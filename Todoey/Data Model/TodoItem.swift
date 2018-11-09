//
//  TodoItem.swift
//  Todoey
//
//  Created by Benoit Dufort on 2018-11-08.
//  Copyright © 2018 Benoit Dufort. All rights reserved.
//

import Foundation

class TodoItem: Codable {
    var text : String = ""
    var checked : Bool = false
    
    init (itemText : String) {
        text = itemText
    }
}
