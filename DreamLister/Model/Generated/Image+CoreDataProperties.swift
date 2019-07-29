//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by Эмиль Шалаумов on 28/07/2019.
//  Copyright © 2019 Emil Shalaumov. All rights reserved.
//
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var item: Item?
    @NSManaged public var store: Store?

}
