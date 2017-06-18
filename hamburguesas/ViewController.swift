//
//  ViewController.swift
//  hamburguesas
//
//  Created by Moises Vazquez on 2017-06-13.
//  Copyright © 2017 Moises Vazquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()

    
    @IBAction func DameUnaHamburguesa() {
     DameUnPais.text = coleccionDePaises.obtenPais()
     DameHamburguesas.text = coleccionDeHamburguesas.obtenHamburguesa()
    
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var DameUnPais: UILabel!
    
    

    @IBOutlet weak var DameHamburguesas: UILabel!
}












