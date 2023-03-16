//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Nazrin Shah on 15/3/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
