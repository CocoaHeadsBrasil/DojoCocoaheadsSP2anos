//
//  CLLocation+4SQString.swift
//  TDD4Square
//
//  Created by Tales pinheiro de Andrade on 21/05/16.
//  Copyright © 2016 Tales pinheiro de Andrade. All rights reserved.
//

import Foundation
import CoreLocation

extension CLLocation {
    convenience init(foursquareString: String) {
        //TODO!
        let stringArray = foursquareString.componentsSeparatedByString(", ")
        guard stringArray
        self.coordinate = CLLocationCoordinate2D(latitude: stringArray.first, longitude: stringArray.last)
        self.init()
    }
}
