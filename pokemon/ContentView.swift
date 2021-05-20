//
//  ContentView.swift
//  pokemon
//
//  Created by Carlos Del Carpio on 5/19/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List() {
            ForEach(0..<50) {_ in
                PokemonCell()
            }
        }
        .border(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
