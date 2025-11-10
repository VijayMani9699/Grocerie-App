//
//  SignUpView.swift
//  Pract
//
//  Created by Cachatto Admin on 06/11/25.
//

import UIKit

class SignUpView : UIViewController {
    @IBOutlet weak var backBtn : UIButton!
    @IBOutlet weak var titleLabel : UILabel!
    @IBOutlet weak var userFieldView : UIView!
    @IBOutlet weak var userField : UITextField!
    @IBOutlet weak var useralertLabel : UILabel!
    @IBOutlet weak var emailFieldView : UIView!
    @IBOutlet weak var emailField : UITextField!
    @IBOutlet weak var emailalertLabel : UILabel!
    @IBOutlet weak var passFieldView : UIView!
    @IBOutlet weak var passField : UITextField!
    @IBOutlet weak var passalertLabel : UILabel!
    @IBOutlet weak var conPassFieldView : UIView!
    @IBOutlet weak var conPassField : UITextField!
    @IBOutlet weak var conPassalertLabel : UILabel!
    @IBOutlet weak var registerBtn : UIButton!
    
    let HTTps = NetworkCall()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backBtn.tintColor = .black
        titleLabel.text = "Register Account"
        titleLabel.textAlignment = .center
        titleLabel.font = UIFont.systemFont(ofSize: 24)
        titleLabel.textColor = .black
        userFieldView.layer.cornerRadius = 10
        userField.layer.cornerRadius = 10
        userField.layer.masksToBounds = true
        userField.placeholder = "User Name"
        userField.font = UIFont.systemFont(ofSize: 18)
        emailFieldView.layer.cornerRadius = 10
        emailField.layer.cornerRadius = 10
        emailField.layer.masksToBounds = true
        emailField.placeholder = "Email"
        emailField.font = UIFont.systemFont(ofSize: 18)
        passFieldView.layer.cornerRadius = 10
        passField.layer.cornerRadius = 10
        passField.layer.masksToBounds = true
        passField.placeholder = "Password"
        passField.font = UIFont.systemFont(ofSize: 18)
        conPassFieldView.layer.cornerRadius = 10
        conPassField.layer.cornerRadius = 10
        conPassField.layer.masksToBounds = true
        conPassField.placeholder = "Confirm Password"
        conPassField.font = UIFont.systemFont(ofSize: 18)
        registerBtn.layer.cornerRadius = 10
        registerBtn.setTitle("Register", for: .normal)
        registerBtn.backgroundColor = .blue
        registerBtn.tintColor = .white
    }
    @IBAction func BackBtn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func RegisterBtn(_ sender: Any) {
       
    }
}
