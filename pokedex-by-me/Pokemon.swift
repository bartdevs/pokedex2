//
//  Pokemon.swift
//  pokedex-by-me
//
//  Created by bartek ryba on 25.02.2016.
//  Copyright © 2016 Bartdevs. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
    }
    
}