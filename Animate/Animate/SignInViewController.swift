//
//  SignInViewController.swift
//  Animate
//
//  Created by Балаева Софья Сергеевна on 19/12/2022.
//

import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    @IBOutlet weak var appNameLabel: UITextField!
    @IBOutlet weak var logotype: UITextField!
    
    override func viewWillAppear(_ animated: Bool) {
        inputLogin.center.x -= view.bounds.width
        inputPassword.center.x += view.bounds.width
        appNameLabel.center.y -= view.bounds.height
        logotype.center.y -= view.bounds.height
    }
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1.0){
            self.inputLogin.center.x += self.view.bounds.width
            self.inputPassword.center.x -= self.view.bounds.width
            self.appNameLabel.center.y += self.view.bounds.height
            self.logotype.center.y += self.view.bounds.height
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
