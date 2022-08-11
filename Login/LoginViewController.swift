//
//  LoginViewController.swift
//  Login
//
//  Created by Vlad on 25.05.2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var UserName: UITextField!
    
    
    @IBOutlet weak var Login: UIButton!
    
    @IBAction func Login(_ sender: Any) {
    }
    
    @IBAction func SingUp(_ sender: Any) {
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
