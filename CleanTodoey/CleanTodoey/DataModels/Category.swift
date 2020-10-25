//
//  Category.swift
//  CleanTodoey
//
//  Created by João Pedro Giarrante on 25/10/20.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
