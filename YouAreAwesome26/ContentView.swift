//
//  ContentView.swift
//  YouAreAwesome26
//
//  Created by Ross Morton on 20/01/2026.
//

import SwiftUI

struct ContentView: View {
    
    @State private var imageName = ""
    @State private var message = ""
 
    let buttonLabel = "Press Me!"
    
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
             
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            Spacer()
            
            Button(buttonLabel) {
                
                let message1 = "You are Awesome!"
                let message2 = "You are Great!"
                let imageName1 = "sun.max.fill"
                let imageName2 = "hand.thumbsup"
                
//                if message == message1 {
//                    message = message2
//                    imageName = imageName2
//                } else {
//                    message = message1
//                    imageName = imageName1
//                }
                message   = (message == message1 ? message2 : message1)                  // ternary operator
                imageName = (imageName == imageName1 ? imageName2 : imageName1)
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
