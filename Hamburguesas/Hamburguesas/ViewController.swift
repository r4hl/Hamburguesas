//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Elsa Olvera on 30/01/16.
//  Copyright © 2016 RPSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var generaPais: UILabel!
    let paises = ColecciónDePaíses()
    let colores = Colores()
    
    @IBOutlet weak var generaHamburguesa: UILabel!
    let hamburguesas = ColecciónDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa() {
        generaPais.text = paises.obtenPais()
        generaHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.colorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }

}

