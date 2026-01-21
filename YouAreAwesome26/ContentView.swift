//
//  ContentView.swift
//  YouAreAwesome26
//
//  Created by Ross Morton on 20/01/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
             
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am a Developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
