//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Matthew Cook on 9/20/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
  @State private var modelData = ModelData()

  var body: some Scene {
    WindowGroup {
      ContentView()
        .environment(modelData)
    }
  }
}
