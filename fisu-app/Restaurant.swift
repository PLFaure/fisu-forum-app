//
//  Restaurant.swift
//  fisu-app
//
//  Created by IG2013 on 14/03/2016.
//  Copyright © 2016 Faure Geoffray. All rights reserved.
//

import Foundation
import CoreData


class Restaurant: NSManagedObject {

    class func createInManagedObjectContext(moc: NSManagedObjectContext, name: String, descr: String, picture: NSData, loc: Location) -> Restaurant {
        let newRestaurant = NSEntityDescription.insertNewObjectForEntityForName("Restaurant", inManagedObjectContext: moc) as! Restaurant
        newRestaurant.name = name
        newRestaurant.descr = descr
        newRestaurant.picture = picture
        newRestaurant.location = loc
        //////////////////////////////////////////
        return newRestaurant
    }
    
    /// the name property
    /// - set: for set the name
    /// - get: for get the name
    var pname: String? {
        get {
            return self.name
        }
        set {
            self.name = newValue
        }
    }
    
    /// the description property
    /// - set: for set the description
    /// - get: for get the description
    var pdescr: String? {
        get {
            return self.descr
        }
        set {
            self.descr = newValue
        }
    }
    
    /// the picture property
    /// - set: for set the picture
    /// - get: for get the picture
    var ppicture: NSData? {
        get {
            return self.picture
        }
        set {
            self.picture = newValue
        }
    }
    
    
    /// the location property
    /// - set: for set the location
    /// - get: for get the location
    var plocation: Location? {
        get {
            return self.location
        }
        set {
            self.location = newValue
        }
    }
}
