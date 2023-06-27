//
//  GitHubPracticeApp.swift
//  GitHubPractice
//
//  Created by Kat Barber on 6/27/23.
//

import SwiftUI

@main
struct GitHubPracticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
