//
//  exp01App.swift
//  exp01 WatchKit Extension
//
//  Created by Robert Germic on 19/07/2020.
//

import SwiftUI

@main
struct exp01App: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
