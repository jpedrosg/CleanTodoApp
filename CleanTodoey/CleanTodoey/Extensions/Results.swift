//
//  Results.swift
//  CleanTodoey
//
//  Created by João Pedro Giarrante on 25/10/20.
//

import RealmSwift
import Foundation

extension Results {
    func toArray<T>(type: T.Type) -> [T] {
        return compactMap { $0 as? T }
    }
}
