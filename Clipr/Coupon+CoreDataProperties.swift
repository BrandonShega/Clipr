//
//  Coupon+CoreDataProperties.swift
//  Clipr
//
//  Created by Brandon Shega on 6/15/16.
//  Copyright © 2016 Brandon Shega. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Coupon {

    @NSManaged var name: String?
    @NSManaged var expiration: NSDate?
    @NSManaged var discount: NSNumber?
    @NSManaged var discountType: NSNumber?
    @NSManaged var barcode: NSNumber?
    @NSManaged var type: NSNumber?
    @NSManaged var amount: NSNumber?
    @NSManaged var store: String?
    @NSManaged var owner: String?

}
