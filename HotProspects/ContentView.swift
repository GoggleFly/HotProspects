//
//  ContentView.swift
//  HotProspects
//
//  Created by David Ash on 25/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ProspectsView()
                .tabItem {
                    Label("Everyone", systemImage: "person.3")
                }
            
            ProspectsView()
                .tabItem {
                    Label("Contacted", systemImage: "checkmark.circle")
                }
            
            ProspectsView()
                .tabItem {
                    Label("Uncontacted", systemImage: "questionmark.diamond")
                }
            
            MeView()
                .tabItem {
                    Label("Me", systemImage: "person.crop.square")
                }
        }
    }
}

#Preview {
    ContentView()
}
