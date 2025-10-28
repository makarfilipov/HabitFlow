//
//  HabitFlowApp.swift
//  HabitFlow
//
//  Created by Kir on 29.10.25.
//

import SwiftUI

@main
struct HabitFlowApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
