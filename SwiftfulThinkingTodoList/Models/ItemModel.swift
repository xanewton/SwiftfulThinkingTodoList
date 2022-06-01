//
//  ItemModel.swift
//  SwiftfulThinkingTodoList
//
//  Created by newtan on 2022-06-01.
//

import Foundation

// Inmutable struct
struct ItemModel: Identifiable {
    let id: String
    let title: String
    let isCompleted: Bool
    
    init(id: String = UUID().uuidString, title: String, isCompleted: Bool) {
        // We use UUID().uuidString because is more flexible if you want to put it in a database or something like that.
        self.id = id
        self.title = title
        self.isCompleted = isCompleted
    }
    
    // We only allow to update the model here. This is why the struct's parameters are constant.
    func updateCompletion() -> ItemModel {
        return ItemModel(id: id, title: title, isCompleted: !isCompleted)
    }
}
