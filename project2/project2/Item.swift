//
//  Item.swift
//  project2
//
//  Created by Sara Alsagaf on 22/01/1446 AH.
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
