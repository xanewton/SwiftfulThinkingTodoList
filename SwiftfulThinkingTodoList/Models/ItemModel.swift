//
//  ItemModel.swift
//  SwiftfulThinkingTodoList
//
//  Created by newtan on 2022-06-01.
//

import Foundation

struct ItemModel: Identifiable {
    // We use UUID().uuidString because is more flexible if you want to put it in a database or something like that.
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
