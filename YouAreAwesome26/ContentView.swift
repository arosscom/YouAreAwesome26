//
//  ContentView.swift
//  YouAreAwesome26
//
//  Created by Ross Morton on 20/01/2026.
//

import SwiftUI

struct ContentView: View {
    
    var message = "I am a Programmer!"
    @State private var response = "Ouch!"
    
     var body: some View {
        
        VStack {
             
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
            Button("Click Me!") {
                response = "You are awesome!"
                print(response)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
