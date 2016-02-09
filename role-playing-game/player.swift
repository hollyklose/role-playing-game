//
//  player.swift
//  role-playing-game
//
//  Created by Holly Klose on 2/9/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import Foundation

class Player: Character {
    
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    
    private var _inventory = [String]()
    
    var inventory: [String] {
            return _inventory
    }
    
    func addItemToInventory (item: String) {
        _inventory.append(item)
        
    }
    
    convenience init (name: String, hp: Int, attackPwr: Int) {
        self.init (startingHp: hp, attackPwr: attackPwr)
        _name = name
        
    }
    
}