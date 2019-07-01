//
//  Test.swift
//  Pikabu
//
//  Created by Ilya on 01/07/2019.
//  Copyright © 2019 Iron Water Studio. All rights reserved.
//

import Foundation

struct Player {
    var name: String
    var highScore: Int = 0
    var history: [Int] = []
    
    init(_ name: String) {
        self.name = name
    }
}

var player = Player("Tomas")
