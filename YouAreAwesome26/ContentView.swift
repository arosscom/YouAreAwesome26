//
//  ContentView.swift
//  YouAreAwesome26
//
//  Created by Ross Morton on 20/01/2026.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I am a Programmer!"
    let buttonLabel1 = "Awesome!"
    let buttonLabel2 = "Great!"
    
    var body: some View {
        
        VStack {
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            //   .foregroundStyle()
            
            HStack {
                Button(buttonLabel1) {
                    message = buttonLabel1
                }
                Button(buttonLabel2) {
                    message = buttonLabel2
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
