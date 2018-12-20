//
//  Category.swift
//  Todoey
//
//  Created by Odise Vila on 20/12/2018.
//  Copyright © 2018 Odise Vila. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
