//
//  ViewControllerDetalle.swift
//  ComoQuieraTuTablaLaVenganzaSangrienta
//
//  Created by Gabriel Guevara on 04/03/20.
//  Copyright © 2020 Gabriel Guevara Gutierrez. All rights reserved.
//

import UIKit

class ViewControllerDetalle: UIViewController {
    
    var jugador : Jugador?

    @IBOutlet weak var imageJugador: UIImageView!
    @IBOutlet weak var labelName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageJugador.image = jugador?.image
        labelName.text = jugador?.name
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
