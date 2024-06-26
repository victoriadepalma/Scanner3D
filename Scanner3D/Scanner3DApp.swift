//
//  Scanner3DApp.swift
//  Scanner3D
//
//  Created by Victoria De Palma on 4/22/24.
//

import SwiftUI

@main
struct Scanner3DApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                InventoryListView()
            }
        }
    }
}
