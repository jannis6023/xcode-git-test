//
//  ContentView.swift
//  GitDemo
//
//  Created by Jannis Gollwitzer on 14.11.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button(action: {} ){Text("Hallo")}
            MeineView()
        }
        .padding()
    }
}
