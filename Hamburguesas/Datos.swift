//
//  Datos.swift
//  Hamburguesas
//
//  Created by Oscar Atanacio on 6/16/16.
//  Copyright © 2016 Oscar Atanacio. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let Paises:[String] = ["USA","Mexico","Francia","España","Argentina","Canada", "Colombia", "Chile","Suecia", "Portugal", "Jamaica","Alaska","Puerto Rico", "Ecuador", "Hawaii","Alemania", "Suiza", "Italia", "Brasil", "Belgica"]
    
    func ObtenPais()->String{
        let posicion = Int(arc4random())%Paises.count
        
        return Paises[posicion]
    }
    
}

class ColeccionDeHamburguesas{
    let Hamburguesas: [String] = ["Famous Star Cheese Burger","SuperStar Cheese  Burger","Western Bacon Cheese Burger","Double Western Bacon","Mushroom Burger","Guacamole Bacon Burger", "Low Carb Burger", "Jalapeño Burger","BBQ Chicken Burger", "SantaFe Chicken Burger", "Ham-Eggs Burger","Breakfast Burger","Guacamole Bacon Burger","Grill Chicken Burger","Tuna Spicy Burger","Chicken Spicy Burger","Chilli Cheese Burger","Teriyaki Burger","Western Onion Burger","BBQ Pork Burger"]
    
    func ObtenHamburguesa()->String{
        let posicion = Int(arc4random())%Hamburguesas.count
        
        return Hamburguesas[posicion]
    }

}
struct Colores{
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaAleatorio ()-> UIColor{
        let posicion = Int(arc4random())%colores.count
        return colores[posicion]
    }
    
}
