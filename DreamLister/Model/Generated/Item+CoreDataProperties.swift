//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Эмиль Шалаумов on 28/07/2019.
//  Copyright © 2019 Emil Shalaumov. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var title: String?
    @NSManaged public var details: String?
    @NSManaged public var created: NSDate?
    @NSManaged public var price: Double
    @NSManaged public var image: Image?
    @NSManaged public var itemType: ItemType?
    @NSManaged public var store: Store?

}
