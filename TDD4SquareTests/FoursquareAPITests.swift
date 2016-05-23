//
//  FoursquareAPITests.swift
//  TDD4Square
//
//  Created by Tales pinheiro de Andrade on 21/05/16.
//  Copyright © 2016 Tales pinheiro de Andrade. All rights reserved.
//

import XCTest
import CoreLocation
@testable import TDD4Square

class FoursquareAPITests: XCTestCase {
 
    
    func testGetMackenzie() {
        
    }
}

private extension FoursquareAPITests {
    private func mockedMackenzieVenue() -> Venue {
        let mackenzie = Venue(id: "4b46d195f964a5209e2826e3" , name: "Universidade Presbiteriana Mackenzie", location: CLLocation(), rating: .None)
        return mackenzie
        
    }
}
