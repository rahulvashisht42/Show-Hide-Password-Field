//
//  ViewController.swift
//  hide text of password field
//
//  Created by Rahul Sharma on 21/09/17.
//  Copyright © 2017 Rahul Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var btnShow: UIButton!
    
    var is_show = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func btnShow(_ sender: Any) {
        
        if(is_show){
            txtPassword.isSecureTextEntry = true
            btnShow.setTitle("Show Password", for: .normal)
            is_show = false
        }else{
            txtPassword.isSecureTextEntry = false
            btnShow.setTitle("Hide Password", for: .normal)
            is_show = true
        }
        
    }
    

}

