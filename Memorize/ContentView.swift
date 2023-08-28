//
//  ContentView.swift
//  Memorize
//
//  Created by vitor.walcker on 28/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
         CardView()
        }
        .foregroundColor(.orange)
        .padding()
    }
}

    struct CardView: View {
        var isFaceUp: Bool = false
        
            var body: some View {
                ZStack{
                    if isFaceUp {
                        RoundedRectangle(cornerRadius: 12)
                            .foregroundColor(.white)
                        RoundedRectangle(cornerRadius: 12)
                            .strokeBorder(lineWidth: 2)
                        Text("👻").font(.largeTitle)
                    } else {
                        RoundedRectangle(cornerRadius: 12)
                    }
                }
        }
    }
                                
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
