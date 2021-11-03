//
//  BudgetApp.swift
//  Budget
//
//  Created by Eirik Høgmo on 03.11.2021.
//

import SwiftUI

@main
struct BudgetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
