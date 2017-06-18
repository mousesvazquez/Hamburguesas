//
//  datos.swift
//  hamburguesas
//
//  Created by Moises Vazquez on 2017-06-13.
//  Copyright © 2017 Moises Vazquez. All rights reserved.
//

import Foundation



class ColeccionDePaises {
    let ColeccionDePaises:[String] = [
        "Argentina",
        "Alemania",
        "Brazil",
        "Chile",
        "Canada",
        "Colombia",
        "Costa Rica",
        "España",
        "Francia",
        "holanda",
        "Irlanda",
        "Italia",
        "Japón",
        "México",
        "Paraguay",
        "Rusia",
        "Portugal",
        "Inglaterra",
        "USA",
        "Uruguay"
    ]
    
    func obtenPais( )->String{
        
        let posicion = Int(arc4random()) % ColeccionDePaises.count
        
        return ColeccionDePaises[posicion]
        
    }
}

class ColeccionDeHamburguesas {
    
    let Hamburguesas : [String] = [
        "La Gaucha",
        "La Führer",
        "La Caipirinha",
        "La Chilena",
        "La Canadien",
        "La Parcera",
        "La Pura Vida",
        "A la cule",
        "Le Cassoulet",
        "La Amsterdam",
        "La McGuinness",
        "La Pizzaburguer",
        "Japanese",
        "A la Mexicana",
        "La Guarani",
        "la moscow",
        "Inglesa",
        "Portuguesa",
        "La Gringa",
        "la uruguaya"
    ]
    
    func obtenHamburguesa( )->String{
        
        let posicion = Int(arc4random()) % Hamburguesas.count
        
        return Hamburguesas[posicion]
        
    }
    
}















