//
//  ViewController.swift
//  HW1
//
//  Created by wchen147 on 1/21/20.
//  Copyright © 2020 wchen147. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var welcome: UILabel!
    @IBOutlet weak var lastNameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.welcome.isHidden=true
    }

    @IBAction func clickMe(_ sender: Any) {
        var firstName = self.firstNameField.text!
        var lastName = self.lastNameField.text!
        var welText = "Welcome to CSE 335 "
        welText.append(firstName)
        welText.append(" ")
        welText.append(lastName)
        welcome.text = welText
        self.welcome.isHidden=false
        
    }
    
}

