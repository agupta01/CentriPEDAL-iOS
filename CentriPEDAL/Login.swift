//
//  Login.swift
//  CentriPEDAL
//
//  Created by Arunav Gupta on 2/24/17.
//  Copyright © 2017 Arunav-Gupta. All rights reserved.
//

import Foundation
import UIKit
import Firebase

class Login: UIViewController {
    
    @IBOutlet weak var emailInputField: UITextField!
    @IBOutlet weak var passwordInputField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
