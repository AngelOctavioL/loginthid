//
//  HomeViewController.swift
//  ThirdLoginBank
//
//  Created by Diplomado on 06/04/24.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var userFiel: UITextField!
    @IBOutlet weak var passFiel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.isEnabled = false
    }
    
    @IBAction func changedTextFiel(_ sender: UITextField) {
        print("changedUser: \(String(describing: userFiel.text))")
        print("changedUser: \(String(describing: passFiel.text))")
        if (((userFiel.text?.count) != nil) && ((passFiel.text?.count) != nil)) {
            loginButton.isEnabled = true
        }
    }
    
//    @IBAction func changedPass(_ sender: UITextField) {
//        print("changedPass")
//    }
    
//    @IBAction func availableButton() {
//        print("Aqui ==> \(String(describing: userFiel.text))")
//    }
}
