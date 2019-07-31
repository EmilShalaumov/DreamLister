//
//  ItemCell.swift
//  DreamLister
//
//  Created by Эмиль Шалаумов on 29/07/2019.
//  Copyright © 2019 Emil Shalaumov. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    

    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.image?.image as? UIImage
    }

}
