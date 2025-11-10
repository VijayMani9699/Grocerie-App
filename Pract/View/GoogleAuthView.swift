//
//  OTPView.swift
//  Pract
//
//  Created by Cachatto Admin on 07/11/25.
//

import UIKit

class GoogleAuthView: UIViewController {
    @IBOutlet weak var otpLabel : UILabel!
    @IBOutlet weak var txtStack : UIStackView!
    @IBOutlet weak var txt1FieldView : UIView!
    @IBOutlet weak var txt1Field : UITextField!
    @IBOutlet weak var txt2FieldView : UIView!
    @IBOutlet weak var txt2Field : UITextField!
    @IBOutlet weak var txt3FieldView : UIView!
    @IBOutlet weak var txt3Field : UITextField!
    @IBOutlet weak var txt4FieldView : UIView!
    @IBOutlet weak var txt4Field : UITextField!
    @IBOutlet weak var txt5FieldView : UIView!
    @IBOutlet weak var txt5Field : UITextField!
    @IBOutlet weak var txt6FieldView : UIView!
    @IBOutlet weak var txt6Field : UITextField!
    @IBOutlet weak var secondsLabel : UILabel!
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        otpLabel.text = "OTP Vertification"
        otpLabel.font = UIFont.systemFont(ofSize: 26, weight: .bold)
        txt1FieldView.layer.cornerRadius = 5
        txt1FieldView.layer.borderWidth = 1
        txt1FieldView.layer.borderColor = UIColor.blue.cgColor
        txt1Field.layer.cornerRadius = 5
        txt1Field.layer.masksToBounds = true
        txt2FieldView.layer.cornerRadius = 5
        txt2FieldView.layer.borderWidth = 1
        txt2FieldView.layer.borderColor = UIColor.blue.cgColor
        txt2Field.layer.cornerRadius = 5
        txt2Field.layer.masksToBounds = true
        txt3FieldView.layer.cornerRadius = 5
        txt3FieldView.layer.borderWidth = 1
        txt3FieldView.layer.borderColor = UIColor.blue.cgColor
        txt3Field.layer.cornerRadius = 5
        txt3Field.layer.masksToBounds = true
        txt4FieldView.layer.cornerRadius = 5
        txt4FieldView.layer.borderWidth = 1
        txt4FieldView.layer.borderColor = UIColor.blue.cgColor
        txt4Field.layer.cornerRadius = 5
        txt4Field.layer.masksToBounds = true
        txt5FieldView.layer.cornerRadius = 5
        txt5FieldView.layer.borderWidth = 1
        txt5FieldView.layer.borderColor = UIColor.blue.cgColor
        txt5Field.layer.cornerRadius = 5
        txt5Field.layer.masksToBounds = true
        txt6FieldView.layer.cornerRadius = 5
        txt6FieldView.layer.borderWidth = 1
        txt6FieldView.layer.borderColor = UIColor.blue.cgColor
        txt6Field.layer.cornerRadius = 5
        txt6Field.layer.masksToBounds = true
        secondsLabel.text = "Can you check OTP in your mail"
        loginBtn.setTitle("Login", for: .normal)
        loginBtn.tintColor = .white
        loginBtn.backgroundColor = .blue
        loginBtn.layer.cornerRadius = 10
    }
}
