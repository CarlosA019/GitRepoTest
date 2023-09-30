//
//  ContentView.swift
//  GitRepoTest
//
//  Created by admin on 9/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "pill")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Hello, swift world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
