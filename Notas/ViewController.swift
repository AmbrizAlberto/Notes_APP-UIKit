//
//  ViewController.swift
//  Notas
//
//  Created by Alberto Ambriz on 16/06/23.
//

import UIKit

// View: Para ver el main
// Controller: Para controlar o cambiar propiedades

// ViewController: Puedes controlar las pripiedades que se veran en la aplicacion al ejecutarla, incluso si no se ve en el main de la simulacion, como cambiar el color del texto, o incluso el contenido. CSS de UIKit.

class ViewController: UIViewController {
    
    @IBOutlet weak var NotasLabel: UILabel! // Se conecto el texto
    @IBOutlet weak var EnterButton: NSLayoutConstraint! // Se conecto el boton
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        NotasLabel.textColor = .blue
        //EnterButton.setTitle("😀😀😀", for: .normal)
    }
    
    @IBAction func didTapOnEnterButton(_ sender: Any) {
        
        print("Bienvenido")
    }
    


}

