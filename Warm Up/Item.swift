//
//  Item.swift
//  Warm Up
//
//  Created by Bishoy Badie on 26/12/2023.
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
