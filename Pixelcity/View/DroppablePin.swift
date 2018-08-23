//
//  DroppablePin.swift
//  Pixelcity
//
//  Created by Milos Jakovljevic on 1/18/18.
//  Copyright © 2018 Milos Jakovljevic. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
