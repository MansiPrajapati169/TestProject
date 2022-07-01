//
//  ViewController.swift
//  TestProject
//
//  Created by Mansi Prajapati on 01/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnLogin: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signUpAction(_ sender: UIButton) {
        if let signUpVC = UIStoryboard(name: "SignUp", bundle: nil).instantiateViewController(withIdentifier: "signUpStoryboard") as? SignUpViewController {
            self.navigationController?.pushViewController(signUpVC, animated: true)
        }
    }
    
    @IBAction func btnLogin(_ sender: UIButton) {
        if let loginVC = UIStoryboard(name: "Login", bundle: nil).instantiateViewController(withIdentifier: "loginStoryboard") as? LoginViewController {
            self.navigationController?.pushViewController(loginVC, animated: true)
        }
    }
}

