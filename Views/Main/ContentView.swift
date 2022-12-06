//
//  ContentView.swift
//  Recipe
//
//  Created by Wassef Chebbi on 5/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RecipesViewModel() )
    }
}
