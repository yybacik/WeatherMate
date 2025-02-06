//
//  WeatherProjectApp.swift
//  WeatherProject
//
//  Created by Yusuf Yiğit  on 6.02.2025.
//

import SwiftUI

@main
struct WeatherProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
