//
//  AuthVC.swift
//  
//
//  Created by mac on 4/21/18.
//

import UIKit

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func facebookSignInBtnWasPressed(_ sender: Any) {
        print("facebook")
    }
    
    @IBAction func googleSignInBtnWasPressed(_ sender: Any) {
        print("google")
    }
    
    @IBAction func signInWithEmailBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }
    
}
