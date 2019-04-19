//
//  ViewController.swift
//  AlertMessage
//
//  Created by Kafkas Baranseli on 11/11/2018.
//  Copyright © 2018 Baranseli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userNameTxtField: UITextField!
    @IBOutlet weak var passwordTxtField: UITextField!
    @IBOutlet weak var cnfrmPasswordTxtField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            }

    @IBAction func enterBtnClicked(_ sender: Any) {
      
        /*
        let alert = UIAlertController(title: "Error", message: "Login failled", preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.cancel, handler: nil)
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
        */
        
        
        // username control
        if userNameTxtField.text == "" {
            let alert = UIAlertController(title: "Error", message: "User name reuired! Please enter your user name", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.cancel, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
            
        } else if passwordTxtField.text == "" {
            let alert = UIAlertController(title: "Error", message: "Password required! Please enter your password", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.cancel, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
            
        } else if passwordTxtField.text != cnfrmPasswordTxtField.text {
            let alert = UIAlertController(title: "Error", message: "Couldn't confirm your password! Please try again", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.cancel, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
            
        } else {
            let alert = UIAlertController(title: "Success", message: "Registered successfully", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.cancel, handler: nil)
            alert.addAction(okButton)
            self.present(alert, animated: true, completion: nil)
            
        }
    
    
    
}

}
