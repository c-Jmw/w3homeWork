//
//  LgoinViewController.swift
//  ToLogIn
//
//  Created by Casey Macrae on 29/04/2015.
//  Copyright (c) 2015 Casey Macrae. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        return true
    }

}
