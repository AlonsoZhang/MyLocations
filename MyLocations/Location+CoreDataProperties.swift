//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Alonso on 2017/4/20.
//  Copyright © 2017年 Alonso. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation

extension Location {
    
    @nonobjc class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location");
    }
    
    @NSManaged var latitude: Double
    @NSManaged var longitude: Double
    @NSManaged var date: Date
    @NSManaged var locationDescription: String
    @NSManaged var category: String
    @NSManaged var placemark: CLPlacemark?
    
}
