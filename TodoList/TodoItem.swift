//
//  TodoItem.swift
//  TodoList
//
//  Created by Yash on 2019-05-29.
//  Copyright © 2019 YashShah. All rights reserved.
//

import Foundation

struct TodoItem : Codable {
    
    var title:String
    var completed:Bool
    var createdAt:Date
    var id:UUID
    
    func saveItem() {
        DataManager.save(self, with: id.uuidString)
    }
    
    func deleteItem() {
        DataManager.delete(id.uuidString)
    }
    
    mutating func markAsCompleted() {
        self.completed = true
        DataManager.save(self, with: id.uuidString)
    }
    
}
