//
//  Friend+CoreDataProperties.swift
//  fbMessenger
//
//  Created by Alan Liou on 6/20/17.
//  Copyright © 2017 Alan Liou. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Friend {

    @NSManaged var name: String?
    @NSManaged var profileImageName: String?
    @NSManaged var messages: NSSet?
    @NSManaged var lastMessage: Message?

}
