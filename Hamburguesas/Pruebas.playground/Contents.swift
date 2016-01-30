//: Prueba de clases

import Cocoa

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
