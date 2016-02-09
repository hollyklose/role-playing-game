//
//  character.swift
//  role-playing-game
//
//  Created by Holly Klose on 2/8/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import Foundation

class Character {
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var attackPwr: Int {
        get {
            return _attackPwr
        }
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            }
            else {
                return true
                
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int) {
        self._hp = startingHp
        self._attackPwr = attackPwr
        
    }
    
    func attemptAttack(attackPwr: Int) ->Bool {
        self._hp -= attackPwr
        
        return true
    }
    
}