//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Oscar Atanacio on 6/16/16.
//  Copyright © 2016 Oscar Atanacio. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
     let colores = Colores ()
     let pais = ColeccionDePaises()
     let hamburger = ColeccionDeHamburguesas()
    
    
    
    @IBOutlet weak var Pais: UILabel!
    
    @IBOutlet weak var Hamburger: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func HamburgerButton() {
        
        view.backgroundColor = colores.regresaAleatorio()
        view.tintColor = colores.regresaAleatorio()
        
        Pais.text = pais.ObtenPais()
        Hamburger.text = hamburger.ObtenHamburguesa()
        
    }
  
}


