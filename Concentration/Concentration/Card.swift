//
//  Card.swift
//  Concentration
//
//  Created by Hoff Henry Pereira da Silva on 31/05/2018.
//  Copyright © 2018 Hoff Henry Pereira da Silva. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int) {
        self.identifier = identifier
    }
    
}
