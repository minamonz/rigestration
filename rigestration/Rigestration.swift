//
//  Rigestration.swift
//  rigestration
//
//  Created by Mac on 3/20/18.
//  Copyright © 2018 mina. All rights reserved.
//

import UIKit

class Rigestration: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var firstNameTextFiled: UITextField!
    @IBOutlet weak var lastNameTextFiled: UITextField!
    @IBOutlet weak var emailTextFiled: UITextField!
    @IBOutlet weak var passwordTextFiled: UITextField!
    @IBAction func registerButton(_ sender: UIButton) {
        if !((firstNameTextFiled.text?.isEmpty)!) && !((lastNameTextFiled.text?.isEmpty)!) && !((emailTextFiled.text?.isEmpty)!) && !((passwordTextFiled.text?.isEmpty)!)
        {
        performSegue(withIdentifier: "register", sender: self )
            
        }else{
            messageLabel.text = "please fill all required fields"
        }
    }
    

    override func viewDidLoad() {
               super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    }

