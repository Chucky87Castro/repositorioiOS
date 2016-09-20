//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Camilo Andrés Castro Pedraza on 9/19/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var lblInfo: UILabel!
    @IBOutlet weak var btnNombre: UIButton!
    @IBOutlet weak var btnApellido: UIButton!
    @IBOutlet weak var btnCiudad: UIButton!
    @IBOutlet weak var btnPais: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnPais.backgroundColor = UIColor.cyan
        btnCiudad.backgroundColor = UIColor.cyan
        btnNombre.backgroundColor = UIColor.cyan
        btnApellido.backgroundColor = UIColor.cyan
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeText(_ sender: AnyObject) {
        labelText.text = "Hola\(nameText.text)"
        view.endEditing(true)
    }

    @IBAction func getName(_ sender: AnyObject) {
        lblInfo.text = "Camilo Andres"
    }
    
    @IBAction func getLastName(_ sender: AnyObject) {
        lblInfo.text = "Castro Pedraza"
    }
    
    @IBAction func getCity(_ sender: AnyObject) {
        lblInfo.text = "Bogotá"
    }
    
    @IBAction func getCountry(_ sender: AnyObject) {
        lblInfo.text = "Colombia"
    }
}

