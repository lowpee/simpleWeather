//
//  Location.swift
//  weatherApp
//
//  Created by Lord Lopie on 6/26/17.
//  Copyright © 2017 DivLabs. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
