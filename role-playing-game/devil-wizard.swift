//
//  devil-wizard.swift
//  role-playing-game
//
//  Created by Holly Klose on 2/9/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
    
    
    
}