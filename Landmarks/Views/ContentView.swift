//
//  ContentView.swift
//  Landmarks
//
//  Created by ByteDance on 2023/12/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
