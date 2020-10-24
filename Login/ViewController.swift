//
//  ViewController.swift
//  Login
//
//  Created by Светлана Сафонова on 24.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textName: UITextField!
    @IBOutlet var textPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    super .touchesBegan(touches, with: event)
    }
    
    @IBAction func buttonLogInn() {
        if textName.text != "Светлана" {
            showMessage(title: "Ошибка", message: "Неверное имя пользователя")
        }
        if textPassword.text != "123" {
            showMessage(title: "Ошибка", message: "Неверный пароль")
        }
        
        
    }
    
    @IBAction func buttonName() {
        showMessage( title: "Ваше имя:",  message: "Светлана")
    }
    
    @IBAction func buttonPassword() {
        showMessage(title: "Ваш пароль:", message: "123")
    }

}

extension ViewController{
    private func showMessage (title: String,  message: String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .default)
        alert.addAction(okAction)
        present(alert, animated: true)
    }
}
