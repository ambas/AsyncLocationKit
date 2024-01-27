//
//  Item.swift
//  Demo
//
//  Created by Ambas Chobsanti on 27/1/24.
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
