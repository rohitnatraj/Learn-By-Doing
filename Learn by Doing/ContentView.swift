//
//  ContentView.swift
//  Learn by Doing
//
//  Created by Natraj, Rohit on 11/5/21.
//

import SwiftUI

struct ContentView: View {
    var cards: [Card] = cardData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(cards) { card in
                    CardView(card: card)
                }
                
            }
            .padding(20)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
            .previewDevice("iPhone 11 Pro")
    }
}
