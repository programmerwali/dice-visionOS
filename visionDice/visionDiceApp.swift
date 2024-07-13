//
//  visionDiceApp.swift
//  visionDice
//
//  Created by Wali Faisal on 14/07/2024.
//

import SwiftUI

@main
struct visionDiceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
