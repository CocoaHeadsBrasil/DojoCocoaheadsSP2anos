//
//  AppCoordinatorTests.swift
//  TDD4Square
//
//  Created by Tales pinheiro de Andrade on 21/05/16.
//  Copyright © 2016 Tales pinheiro de Andrade. All rights reserved.
//

import XCTest
@testable import TDD4Square


class AppCoordinatorTests: XCTestCase {
    
    var navigationController = UINavigationController()
    var coordinator = AppCoordinator(navigationController: UINavigationController())
    
    override func setUp() {
        self.navigationController = UINavigationController()
        self.coordinator = AppCoordinator(navigationController: navigationController)
    }
    
    
    func testeInit() {
        let navi = UINavigationController()
        let coordinator = AppCoordinator(navigationController: navi)
        XCTAssertEqual(coordinator.navigationController , navi)
    }
    
    func testStart() {
        coordinator.start()
        XCTAssertTrue(coordinator.navigationController?.viewControllers.count == 1)
    }
    
    func testViewControllerDelegate() {
        coordinator.start()
        let viewController = coordinator.navigationController?.viewControllers.last as? ViewController
        XCTAssertTrue(viewController?.delegate != nil)
    }
    

}
