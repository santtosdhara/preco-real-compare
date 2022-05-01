//
//  Prec_o_RealApp.swift
//  Preço Real
//
//  Created by Dhara on 30/04/22.
//

import SwiftUI

@main
struct Prec_o_RealApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
