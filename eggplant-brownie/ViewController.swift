//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Júlia Nakayama Silveira on 06/01/17.
//  Copyright © 2017 Júlia Nakayama Silveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField: UITextField!
    
    @IBOutlet var happinessField: UITextField!

    @IBAction func add() {
        let name = nameField.text
        let happines = happinessField.text
        print("eaten \(name) with happiness \(happines)!")
    }
    
}

