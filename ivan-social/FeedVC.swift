//
//  FeedVC.swift
//  ivan-social
//
//  Created by Ivan Slavov on 23.10.16 г..
//  Copyright © 2016 г. Ivan Slavov. All rights reserved.
//

import UIKit
import Firebase
import SwiftKeychainWrapper

class FeedVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func signInTapped(_ sender: UIButton) {
        let keychainResult = KeychainWrapper.standard.removeObject(forKey: KEY_UID)
        print("ID remove from keychain \(keychainResult)")
        try! FIRAuth.auth()?.signOut()
        performSegue(withIdentifier: "goToSignIn", sender: nil)
    }
}
