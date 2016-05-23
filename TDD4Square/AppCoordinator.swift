//
//  AppCoordinator.swift
//  TDD4Square
//
//  Created by Tales pinheiro de Andrade on 21/05/16.
//  Copyright © 2016 Tales pinheiro de Andrade. All rights reserved.
//

import Foundation
import UIKit

class AppCoordinator: ControllerDelegate {
    var navigationController: UINavigationController?
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = ViewController()
        viewController.delegate = self
        
        self.navigationController?.pushViewController(viewController, animated: false)
    }
    
}