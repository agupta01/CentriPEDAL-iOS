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

class SignUp: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var confirmPassField: UITextField!
    
    @IBAction func signUpAction (_ sender: AnyObject) {
        if passwordField == confirmPassField {
            FIRAuth.auth()?.createUser(withEmail: email, password: password) { (user, error) in
                // ...
            }

        } else {
            // Somehow print that password and confirmPass don't match
        }
        
    }
    
    
    
}
