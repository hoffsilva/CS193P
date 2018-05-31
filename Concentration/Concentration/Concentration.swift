//
//  Concentration.swift
//  Concentration
//
//  Created by Hoff Henry Pereira da Silva on 31/05/2018.
//  Copyright © 2018 Hoff Henry Pereira da Silva. All rights reserved.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        for identifier in 0..<numberOfPairsOfCards {
            let card = Card(identifier: identifier)
        }
        
    }
    
}
