//
//  Data.swift
//  Todoey
//
//  Created by Benoit Dufort on 2018-11-24.
//  Copyright © 2018 Benoit Dufort. All rights reserved.
//

import Foundation
import RealmSwift

class TodoItem: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
