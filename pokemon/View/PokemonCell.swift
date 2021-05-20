//
//  Pokemon.swift
//  pokemon
//
//  Created by Carlos Del Carpio on 5/19/21.
//

import SwiftUI

struct PokemonCell: View {
    var body: some View {
        HStack {
            Text("25")
            Text("Pikachu")
            Spacer()
            Image(systemName: "trash.fill")
                .padding()
        }
        .border(Color.red, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
    }
}

struct Pokemon_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCell()
            .previewLayout(.sizeThatFits)
    }
}
