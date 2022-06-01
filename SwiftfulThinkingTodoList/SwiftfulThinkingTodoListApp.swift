//
//  SwiftfulThinkingTodoListApp.swift
//  SwiftfulThinkingTodoList
//
//  Created by newtan on 2022-05-31.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manages Model for View
 */

@main
struct SwiftfulThinkingTodoListApp: App {
    var body: some Scene {
        WindowGroup {
            // We have the navigationView here because we want the entire app to be inside a navigationView
            NavigationView {
                ListView()
            }
        }
    }
}
