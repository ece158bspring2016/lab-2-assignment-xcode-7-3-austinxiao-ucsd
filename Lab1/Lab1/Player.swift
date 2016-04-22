//
//  Player.swift
//  LAB1
//
//  Created by Hongda Xiao on 4/21/16.
//  Copyright © 2016 Hongda Xiao. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}