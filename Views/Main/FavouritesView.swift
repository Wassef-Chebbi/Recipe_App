//
//  FavouritesView.swift
//  Recipe
//
//  Created by Wassef Chebbi on 5/12/2022.
//

import SwiftUI

struct FavouritesView: View {
    var body: some View {
        NavigationView {
            Text("FavouritesView")
                .padding()
                .navigationTitle("Favourites Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavouritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavouritesView()
    }
}
