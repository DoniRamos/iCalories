//
//  iCaloriesApp.swift
//  iCalories
//
//  Created by Doni Ramos da Silva on 26/06/23.
//

import SwiftUI

@main
struct iCaloriesApp: App {
    @StateObject private var dataController = DataController()
    @StateObject private var dataController2 = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
