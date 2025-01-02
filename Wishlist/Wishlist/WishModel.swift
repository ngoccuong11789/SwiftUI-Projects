//
//  WishModel.swift
//  Wishlist
//
//  Created by Cuong Nguyen Ngoc on 01/01/2025.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
    
}
