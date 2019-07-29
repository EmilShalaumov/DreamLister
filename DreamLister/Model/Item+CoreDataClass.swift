//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Эмиль Шалаумов on 28/07/2019.
//  Copyright © 2019 Emil Shalaumov. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
