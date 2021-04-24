//
//  LandsmarkApp.swift
//  Landsmark
//
//  Created by User on 24/04/21.
//

import SwiftUI

@main
struct LandsmarkApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }	
    }
}
