//
//  ViewController.swift
//  basicInteractions
//
//  Created by Armando Carrillo on 15/04/20.
//  Copyright © 2020 Armando Carrillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Please, set the text to show the information."
        
    }

   
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
        
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        label.text = " "
        textField.text = " "
    }
    
}

