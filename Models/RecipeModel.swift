//
//  RecipeModel.swift
//  Recipe
//
//  Created by Wassef Chebbi on 5/12/2022.
//

import Foundation
enum Category: String, CaseIterable, Identifiable{
    var id: String{self.rawValue}
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
    
    
    
    
    
}

struct Recipe:Identifiable {
    let id = UUID()
    let name : String
    let image : String
    let description : String
    let ingredients : String
    let directions : String
    let category : Category.RawValue
    let datePublished : String
    let url : String
}

extension Recipe{
    static let all: [Recipe] = [
        Recipe(name: "Carrot Dogs",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/60757/Vegan-Posole-WP-688x387-c.jpg",
               description: "Don’t doubt the deliciousness of carrot dogs until you’ve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time." ,
               ingredients: "8 large carrots 1 cup low-sodium vegetable broth ¼ cup apple cider vinegar2 tablespoons reduced-sodium soy sauce or tamari2 tablespoons pure maple syrup2 teaspoons smoked paprika2 teaspoons dry Dash ground cloves8 whole wheat hot dog buns, toasted if desired½ of a red onion, finely chopped (¼ cup) 3 tablespoons stone-ground mustard ½ of a medium cucumber, spiralized",
               directions: "Peel carrots and trim to 6 inches long. Trim wide end to make a consistent thickness. Place carrots in a large saucepan; add water to cover./n Cover pan and bring to boiling; reduce heat to low. Cook carrots 8 to 10 minutes, until just tender./n Drain well.Place carrots in a large resealable plastic bag set in a shallow dish. For marinade, in a bowl combine the next 11 ingredients (through cloves) and ½ cup water./n Pour over carrots; seal bag. Chill 4 to 24 hours, turning occasionally. Drain and discard marinade.Grill carrots, covered, over medium-high 5 to 8 minutes or until grill marks start to appear, turning occasionally. Or place carrots in a Place grilled carrots in buns. Top with red onion, mustard, and cucumber.",
               category: "Soup",
               datePublished: "2022-12-12", url: "https://www.forksoverknives.com/recipes/vegan-menus-collections/carrot-recipes/"),
        Recipe(name: "Carrot cats",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/60757/Vegan-Posole-WP-688x387-c.jpg",
               description: "Don’t doubt the deliciousness of carrot dogs until you’ve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time." ,
               ingredients: "8 large carrots 1 cup low-sodium vegetable broth ¼ cup apple cider vinegar2 tablespoons reduced-sodium soy sauce or tamari2 tablespoons pure maple syrup2 teaspoons smoked paprika2 teaspoons dry Dash ground cloves8 whole wheat hot dog buns, toasted if desired½ of a red onion, finely chopped (¼ cup) 3 tablespoons stone-ground mustard ½ of a medium cucumber, spiralized",
               directions: "Peel carrots and trim to 6 inches long. Trim wide end to make a consistent thickness. Place carrots in a large saucepan; add water to cover. Cover pan and bring to boiling; reduce heat to low. Cook carrots 8 to 10 minutes, until just tender. Drain well.Place carrots in a large resealable plastic bag set in a shallow dish. For marinade, in a bowl combine the next 11 ingredients (through cloves) and ½ cup water. Pour over carrots; seal bag. Chill 4 to 24 hours, turning occasionally. Drain and discard marinade.Grill carrots, covered, over medium-high 5 to 8 minutes or until grill marks start to appear, turning occasionally. Or place carrots in a Place grilled carrots in buns. Top with red onion, mustard, and cucumber.",
               category: "Soup",
               datePublished: "2022-12-12", url: "https://www.forksoverknives.com/recipes/vegan-menus-collections/carrot-recipes/"),
        Recipe(name: "Carrot wassef",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/60757/Vegan-Posole-WP-688x387-c.jpg",
               description: "Don’t doubt the deliciousness of carrot dogs until you’ve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time." ,
               ingredients: "8 large carrots 1 cup low-sodium vegetable broth ¼ cup apple cider vinegar2 tablespoons reduced-sodium soy sauce or tamari2 tablespoons pure maple syrup2 teaspoons smoked paprika2 teaspoons dry Dash ground cloves8 whole wheat hot dog buns, toasted if desired½ of a red onion, finely chopped (¼ cup) 3 tablespoons stone-ground mustard ½ of a medium cucumber, spiralized",
               directions: "Peel carrots and trim to 6 inches long. Trim wide end to make a consistent thickness. Place carrots in a large saucepan; add water to cover. Cover pan and bring to boiling; reduce heat to low. Cook carrots 8 to 10 minutes, until just tender. Drain well.Place carrots in a large resealable plastic bag set in a shallow dish. For marinade, in a bowl combine the next 11 ingredients (through cloves) and ½ cup water. Pour over carrots; seal bag. Chill 4 to 24 hours, turning occasionally. Drain and discard marinade.Grill carrots, covered, over medium-high 5 to 8 minutes or until grill marks start to appear, turning occasionally. Or place carrots in a Place grilled carrots in buns. Top with red onion, mustard, and cucumber.",
               category: "Soup",
               datePublished: "2022-12-12", url: "https://www.forksoverknives.com/recipes/vegan-menus-collections/carrot-recipes/"),
        Recipe(name: "Carrot qwer",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/60757/Vegan-Posole-WP-688x387-c.jpg",
               description: "Don’t doubt the deliciousness of carrot dogs until you’ve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time." ,
               ingredients: "8 large carrots 1 cup low-sodium vegetable broth ¼ cup apple cider vinegar2 tablespoons reduced-sodium soy sauce or tamari2 tablespoons pure maple syrup2 teaspoons smoked paprika2 teaspoons dry Dash ground cloves8 whole wheat hot dog buns, toasted if desired½ of a red onion, finely chopped (¼ cup) 3 tablespoons stone-ground mustard ½ of a medium cucumber, spiralized",
               directions: "Peel carrots and trim to 6 inches long. Trim wide end to make a consistent thickness. Place carrots in a large saucepan; add water to cover. Cover pan and bring to boiling; reduce heat to low. Cook carrots 8 to 10 minutes, until just tender. Drain well.Place carrots in a large resealable plastic bag set in a shallow dish. For marinade, in a bowl combine the next 11 ingredients (through cloves) and ½ cup water. Pour over carrots; seal bag. Chill 4 to 24 hours, turning occasionally. Drain and discard marinade.Grill carrots, covered, over medium-high 5 to 8 minutes or until grill marks start to appear, turning occasionally. Or place carrots in a Place grilled carrots in buns. Top with red onion, mustard, and cucumber.",
               category: "Soup",
               datePublished: "2022-12-12", url: "https://www.forksoverknives.com/recipes/vegan-menus-collections/carrot-recipes/"),
        Recipe(name: "erer Dogs",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/60757/Vegan-Posole-WP-688x387-c.jpg",
               description: "Don’t doubt the deliciousness of carrot dogs until you’ve tasted one. Cooked whole carrots soak up tons of flavor from a smoky marinade. Though these carrot dogs need four hours to marinade, this recipe requires only about 20 minutes of active prep time." ,
               ingredients: "8 large carrots 1 cup low-sodium vegetable broth ¼ cup apple cider vinegar2 tablespoons reduced-sodium soy sauce or tamari2 tablespoons pure maple syrup2 teaspoons smoked paprika2 teaspoons dry Dash ground cloves8 whole wheat hot dog buns, toasted if desired½ of a red onion, finely chopped (¼ cup) 3 tablespoons stone-ground mustard ½ of a medium cucumber, spiralized",
               directions: "Peel carrots and trim to 6 inches long. Trim wide end to make a consistent thickness. Place carrots in a large saucepan; add water to cover. Cover pan and bring to boiling; reduce heat to low. Cook carrots 8 to 10 minutes, until just tender. Drain well.Place carrots in a large resealable plastic bag set in a shallow dish. For marinade, in a bowl combine the next 11 ingredients (through cloves) and ½ cup water. Pour over carrots; seal bag. Chill 4 to 24 hours, turning occasionally. Drain and discard marinade.Grill carrots, covered, over medium-high 5 to 8 minutes or until grill marks start to appear, turning occasionally. Or place carrots in a Place grilled carrots in buns. Top with red onion, mustard, and cucumber.",
               category: "Soup",
               datePublished: "2022-12-12", url: "https://www.forksoverknives.com/recipes/vegan-menus-collections/carrot-recipes/"),
        
    
    
    ]
}

