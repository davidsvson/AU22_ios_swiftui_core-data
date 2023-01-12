//
//  CoreDataAU22App.swift
//  CoreDataAU22
//
//  Created by David Svensson on 2023-01-12.
//

import SwiftUI

@main
struct CoreDataAU22App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
