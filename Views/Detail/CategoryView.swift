//
//  CategoryView.swift
//  Recipe
//
//  Created by Wassef Chebbi on 5/12/2022.
//

import SwiftUI

struct CategoryView: View {
    @EnvironmentObject var recipesVM: RecipesViewModel
    var category: Category
    
    
    var recipies: [Recipe]{
        return recipesVM.recipes.filter{$0.category == category.rawValue}
    }
    
    var body: some View {
        ScrollView{
            RecipeList(recipes: recipies)
        }
        .navigationBarTitle(category.rawValue + "s")
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category.dessert)
            .environmentObject(RecipesViewModel())
    }
}

