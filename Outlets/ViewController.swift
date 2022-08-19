//
//  ViewController.swift
//  Outlets
//
//  Created by Alumno on 16/08/22.
//  Copyright © 2022 César Escoobedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

        //Un Outlet es una conexión entre un Conyrol del UI del Storyboard y una variable de código Swift.
    
    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    
    //Esta función se activa ya que cargó en memoria (antes de aparecer en pantalla).
    //Lo que pongamos aqui sobreescribe lo del Storyboard.
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Este es texto desde código"
        lblMiEtiqueta.textColor = UIColor.cyan
    }


}

