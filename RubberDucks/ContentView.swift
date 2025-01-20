//
//  ContentView.swift
//  RubberDucks
//
//  Created by Cormell, David - DPC on 20/01/2025.
//

import SwiftUI

struct ContentView: View {
    let rubberDucks: [RubberDuck] = [
       RubberDuck(
           id: UUID(),
           name: "Captain Quack",
           colour: "Yellow",
           size: "Large",
           theme: "Pirate"
       ),
       RubberDuck(
           id: UUID(),
           name: "Doctor Ducky",
           colour: "White",
           size: "Medium",
           theme: "Medical"
       ),
       RubberDuck(
           id: UUID(),
           name: "Princess Paddleton",
           colour: "Pink",
           size: "Small",
           theme: "Royal"
       ),
       RubberDuck(
           id: UUID(),
           name: "Agent Waddles",
           colour: "Black",
           size: "Medium",
           theme: "Spy"
       ),
       RubberDuck(
           id: UUID(),
           name: "Chef Quackington",
           colour: "Orange",
           size: "Large",
           theme: "Culinary"
       ),
       RubberDuck(
           id: UUID(),
           name: "Chef Quackington",
           colour: "Blue",
           size: "Small",
           theme: "Culinary"
       )
    ]
    
    var body: some View {
        VStack {
            ForEach(rubberDucks) { rubberDuck in
                HStack {
                    Text("Name: \(rubberDuck.name)")
                    Text("Size: \(rubberDuck.size)")
                }
                Divider()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
