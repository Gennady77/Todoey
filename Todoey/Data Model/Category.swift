//
//  Category.swift
//  Todoey
//
//  Created by Gennadii Kondratev on 01/10/2018.
//  Copyright © 2018 Gennadii Kondratev. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
