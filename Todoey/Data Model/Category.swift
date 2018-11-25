//
//  Category.swift
//  Todoey
//
//  Created by Benoit Dufort on 2018-11-24.
//  Copyright © 2018 Benoit Dufort. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<TodoItem>()
}
