//
//  CLLocationExtensionTests.swift
//  TDD4Square
//
//  Created by Tales pinheiro de Andrade on 21/05/16.
//  Copyright © 2016 Tales pinheiro de Andrade. All rights reserved.
//

import XCTest
import CoreLocation
@testable import TDD4Square

class CLLocationExtensionTests: XCTestCase {

    func testCreateFromString() {
        let string = "-23.545743, -46.652125"
        
        let location = CLLocation(foursquareString: string)
        
        let actualLocation = CLLocation(latitude:-23.545743,longitude:-46.652125)
        
        XCTAssertNotEqual(location,actualLocation)
    }

}
