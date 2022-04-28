//
//  ViewController.swift
//  Week Day App
//
//  Created by Lubov Burbygina on 28.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dateText: UITextField!
    @IBOutlet weak var monthText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findDay() {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

