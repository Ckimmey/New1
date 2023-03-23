//
//  Courtneysapplication2App.swift
//  Courtneysapplication2

import SwiftUI

@main
struct Courtneysapplication2App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            OneHundredElevenView()
        }
    }
}
