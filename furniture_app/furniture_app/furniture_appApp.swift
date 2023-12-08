//
//  furniture_appApp.swift
//  furniture_app
//
//  Created by Alexis Pareja on 12/1/23.
//

import SwiftUI

@main
struct furniture_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
