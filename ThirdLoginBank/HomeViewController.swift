//
//  HomeViewController.swift
//  ThirdLoginBank
//
//  Created by Diplomado on 06/04/24.
//

import UIKit

class HomeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var userFiel: UITextField!
    @IBOutlet weak var passFiel: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let homeNavigationController = segue.destination as?
            UINavigationController {
            if let userName = userFiel.text {
                print("userFiel: \(String(describing: userFiel))")
            }
        }
    }
}
