//
//  Item.swift
//  TodoList
//
//  Created by Nicholas Richardson on 7/27/18.
//  Copyright © 2018 Nicholas Richardson. All rights reserved.
//

import Foundation
class Item: Encodable, Decodable {
    
    var title : String = ""
    var done : Bool = false
    
}
