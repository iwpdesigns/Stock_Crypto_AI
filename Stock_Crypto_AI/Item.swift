//
//  Item.swift
//  Stock_Crypto_AI
//
//  Created by Kris Kinard on 2/3/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
