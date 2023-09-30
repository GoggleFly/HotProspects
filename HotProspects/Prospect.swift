//
//  Prospect.swift
//  HotProspects
//
//  Created by David Ash on 30/09/2023.
//

import SwiftUI

class Prospect: Identifiable, Codable {
    var id = UUID()
    var name = "Anonymous"
    var email = ""
    var isContacted = false
}

@MainActor class Prospects: ObservableObject {
    @Published var people: [Prospect]
    
    init() {
        people = []
    }
}
