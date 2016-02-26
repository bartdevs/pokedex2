//
//  PokemonDetailVC.swift
//  pokedex-by-me
//
//  Created by bartek ryba on 26.02.2016.
//  Copyright © 2016 Bartdevs. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }
    
    
}
