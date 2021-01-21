//
//  AccumulatorApp.swift
//  Accumulator
//
//  Created by Yuankai Shan on 1/21/21.
//

import SwiftUI

@main
struct AccumulatorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
