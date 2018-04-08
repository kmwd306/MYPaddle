//
//  ViewController.swift
//  MYPaddle
//
//  Created by Katrice Williams-Dredden on 4/6/18.
//  Copyright © 2018 Katrice WilliamsDredden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myColor : UIColor = UIColor.white
        
        signUpButton.backgroundColor = UIColor(red: 211, green: 0, blue: 0, alpha: 100)
        signUpButton.layer.cornerRadius = 25
        
        loginButton.backgroundColor = UIColor.clear
        loginButton.layer.borderColor = myColor.cgColor
        loginButton.layer.borderWidth = 1.0
        loginButton.layer.cornerRadius = 15
        loginButton.setTitleColor(UIColor.white, for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

