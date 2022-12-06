//
//  RecipeApp.swift
//  Recipe
//
//  Created by Wassef Chebbi on 5/12/2022.
//

import SwiftUI

@main
struct RecipeApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
