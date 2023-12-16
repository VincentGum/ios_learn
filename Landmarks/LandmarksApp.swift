//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by ByteDance on 2023/12/15.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environment(ModelData())
        }
    }
}
