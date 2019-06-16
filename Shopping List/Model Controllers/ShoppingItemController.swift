//
//  ShoppingItemController.swift
//  Shopping List
//
//  Created by Alex Shillingford on 6/15/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import UIKit

class ShoppingItemController {
    let itemNames = ["Apple", "Grapes", "Milk", "Muffin", "Popcorn", "Soda", "Strawberries"]
    var list: [ShoppingItem] = []
    
    init() {
        list = [ShoppingItem(name: itemNames[0], imageName: itemNames[0]),
                ShoppingItem(name: itemNames[1], imageName: itemNames[1]),
                ShoppingItem(name: itemNames[2], imageName: itemNames[2]),
                ShoppingItem(name: itemNames[3], imageName: itemNames[3]),
                ShoppingItem(name: itemNames[4], imageName: itemNames[4]),
                ShoppingItem(name: itemNames[5], imageName: itemNames[5]),
                ShoppingItem(name: itemNames[6], imageName: itemNames[6]),]
    }
    
    func hasBeenUpdated(item: ShoppingItem) {
        item.hasBeenAdded.toggle()
    }
}
