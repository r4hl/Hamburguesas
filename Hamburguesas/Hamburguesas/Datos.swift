//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ramón Pozos on 30/01/16.
//  Copyright © 2016 RPSoft. All rights reserved.
//

import Foundation
import UIKit

class ColecciónDePaíses {
    
    let paises = ["México", "Estados Unidos", "Francia", "Inglaterra", "Canadá", "Italia", "Rusia", "Noruega", "Suecia", "Suiza", "España", "Alemania", "Holanda", "Belgica", "Polonia", "Egipto", "China", "Japón", "India", "Argentina"]
    
    func obtenPais() ->String{
        let pos = Int( arc4random() ) % paises.count
        return paises[pos]
    
    }
}

class ColecciónDeHamburguesas {
    let hamburguesas = ["Hawaiana", "Ranchera", "Italiana", "Doble Sirloin", "Americana", "Búfalo", "Siberiana", "Española", "de Pollo", "con champiñones", "Sirloin", "de Arrachera", "Clásica", "Vegana", "Queso y tocino", "Teriyaki", "Tres Quesos", "con Curry", "con Chimichurri", "con Pepinillos"]
   
    func obtenHamburguesa() ->String{
        let pos = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[pos]
    
    }
}


struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha:1)]
    
    func colorAleatorio() ->UIColor{
        let posicion = Int (arc4random() ) % colores.count
        return colores[posicion]
    }
}
