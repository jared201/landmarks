//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jared Odulio on 1/15/23.
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
