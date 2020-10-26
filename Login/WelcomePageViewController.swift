//
//  WelcomePageViewController.swift
//  Login
//
//  Created by Светлана Сафонова on 24.10.2020.
//

import UIKit

class WelcomePageViewController: UIViewController {

    @IBOutlet var welcomeMessage: UILabel!
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeMessage.text = userName
        
    }
    
    @IBAction func buttonLogOut() {
        dismiss(animated: true)
    }
    
   

}
