//
//  Kimara.swift
//  role-playing-game
//
//  Created by Holly Klose on 2/9/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
        
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        }
        else {
            return false
        }
    }
    
    
    
}