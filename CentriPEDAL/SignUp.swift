//
//  SignUp.swift
//  CentriPEDAL
//
//  Created by Arunav Gupta on 2/24/17.
//  Copyright © 2017 Arunav-Gupta. All rights reserved.
//

import Foundation
import UIKit
import Firebase
import FirebaseAuth

class SignUp: UIViewController {
    
    
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var confirmPassField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    @IBAction func createNewAccountAction(_ sender: AnyObject) {
        
        if emailField.text == "" && passwordField.text != confirmPassField.text {
                        
        } else {
            FIRAuth.auth()?.createUser(withEmail: emailField.text!, password: passwordField.text!) { (user, error) in
            }
        }
    }
}
