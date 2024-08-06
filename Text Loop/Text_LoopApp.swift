//
//  Text_LoopApp.swift
//  Text Loop
//
//  Created by Pieter Yoshua Natanael on 06/08/24.
//

import SwiftUI

@main
struct Text_LoopApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
