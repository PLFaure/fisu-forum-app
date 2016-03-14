//
//  Event+CoreDataProperties.swift
//  fisu-app
//
//  Created by IG2013 on 14/03/2016.
//  Copyright © 2016 Faure Geoffray. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Event {

    @NSManaged var date: NSDate?
    @NSManaged var descr: String?
    @NSManaged var name: String?
    @NSManaged var activityType: NSManagedObject?
    @NSManaged var eventsSet: NSManagedObject?
    @NSManaged var location: NSManagedObject?
    @NSManaged var speakersSet: NSManagedObject?

}
