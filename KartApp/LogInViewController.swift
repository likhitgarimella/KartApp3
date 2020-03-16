//
//  LogInViewController.swift
//  KartApp
//
//  Created by Likhit Garimella on 16/10/19.
//  Copyright © 2019 Likhit Garimella. All rights reserved.
//

import UIKit
import FirebaseAuth

class LogInViewController: UIViewController {
    
    
    @IBAction func logoutTapped(_ sender: Any) {
        
        do  {
            try Auth.auth().signOut()
            
            dismiss(animated: true, completion: nil)
            
        }   catch   {
            print("Error logging out!")
        }
        
    }
    
//    @IBAction func buyTapped(_ sender: Any) {
//
//        self.performSegue(withIdentifier: "buy", sender: self)
//
//    }
//
//    @IBAction func sellTapped(_ sender: Any) {
//
//        self.performSegue(withIdentifier: "sell", sender: self)
//
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        print("LogInViewController")
//        self.performSegue(withIdentifier: "buy", sender: self)
//        self.performSegue(withIdentifier: "sell", sender: self)
//        self.performSegue(withIdentifier: "backToHome", sender: self)
        
    }

}
