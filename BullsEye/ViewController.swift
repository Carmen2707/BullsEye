//
//  ViewController.swift
//  BullsEye
//
//  Created by Carmen Garcia Robles on 21/2/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(){
        //creamos el alert.
        let alert = UIAlertController(title: "HELLO world", message: "This is my first app", preferredStyle: .alert)
        //action es el botón pequeño del alert
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        //añadimos la accion al alert
        alert.addAction(action)
        //presentacion para el alert
        present(alert,animated: true,completion: nil)
    }
  
}

