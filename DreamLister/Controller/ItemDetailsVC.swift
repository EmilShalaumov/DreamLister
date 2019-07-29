//
//  ItemDetailsVC.swift
//  DreamLister
//
//  Created by Эмиль Шалаумов on 29/07/2019.
//  Copyright © 2019 Emil Shalaumov. All rights reserved.
//

import UIKit

class ItemDetailsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let topItem = self.navigationController?.navigationBar.topItem {
            print("aaa")
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItem.Style.plain, target: nil, action: nil)
        }
    }
    
    

}
