//
//  HSRPizzaHelperApp.swift
//  HSRPizzaHelper
//
//  Created by 戴藏龙 on 2023/5/3.
//

import SwiftUI

@main
struct HSRPizzaHelperApp: App {
    let accountPersistenceController = AccountPersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, accountPersistenceController.container.viewContext)
        }
    }
}
