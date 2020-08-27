//
//  SandwichesApp.swift
//  Shared
//
//  Created by James Dempsey on 8/26/20.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore(sandwiches: testData)

    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
