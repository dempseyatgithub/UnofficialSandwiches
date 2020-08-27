//
//  SandwichStore.swift
//  Sandwiches
//
//  Created by James Dempsey on 8/26/20.
//

import Foundation

class SandwichStore: ObservableObject {
    @Published var sandwiches: [Sandwich]

    init(sandwiches: [Sandwich] = []) {
        self.sandwiches = sandwiches
    }
}

let testStore = SandwichStore(sandwiches: testData)
