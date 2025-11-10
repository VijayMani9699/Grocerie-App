//
//  LoginView.swift
//  Pract
//
//  Created by Cachatto Admin on 06/11/25

import UIKit

class LoginView : UIViewController {
    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var userFieldView : UIView!
    @IBOutlet weak var userField : UITextField!
    @IBOutlet weak var useralertLabel : UILabel!
    @IBOutlet weak var passFieldView : UIView!
    @IBOutlet weak var passField : UITextField!
    @IBOutlet weak var passalertLabel : UILabel!
    @IBOutlet weak var loginBtn : UIButton!
    @IBOutlet weak var googlrBtn : UIButton!
    @IBOutlet weak var appleBtn : UIButton!
    @IBOutlet weak var versionLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        signUpBtn.setTitle("SignUp", for: .normal)
        signUpBtn.tintColor = .black
        userFieldView.layer.cornerRadius = 10
        passFieldView.layer.cornerRadius = 10
        userField.layer.cornerRadius = 10
        userField.layer.masksToBounds = true
        userField.placeholder = "Email"
        userField.font = UIFont.systemFont(ofSize: 18)
        loginBtn.layer.cornerRadius = 10
        loginBtn.backgroundColor = .blue
        passField.layer.cornerRadius = 10
        passField.layer.masksToBounds = true
        passField.placeholder = "Password"
        passField.font = UIFont.systemFont(ofSize: 18)
        loginBtn.setTitle("Login", for: .normal)
        loginBtn.tintColor = .white
        googlrBtn.layer.cornerRadius = 10
        googlrBtn.tintColor = .white
        googlrBtn.backgroundColor = .blue
        googlrBtn.setTitle("Google", for: .normal)
        appleBtn.layer.cornerRadius = 10
        appleBtn.tintColor = .white
        appleBtn.backgroundColor = .blue
        appleBtn.setTitle("Apple", for: .normal)
        versionLabel.text = "version 1.0.0"
        versionLabel.textColor = .gray
    }
    @IBAction func SignUpBtn(_ sender: Any) {
        let SignUpVC = storyboard?.instantiateViewController(identifier: "SignUpView") as! SignUpView
        self.navigationController?.pushViewController(SignUpVC, animated: true)
    }
    @IBAction func LoginBtn(_ sender: Any) {
        
    }
}
