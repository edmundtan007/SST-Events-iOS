//
//  ViewController.swift
//  SST Events
//
//  Created by Edmund Tan on 25/6/18.
//  Copyright © 2018 Edmund Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var logInBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        signUpBtn.layer.borderWidth = 2
        signUpBtn.layer.borderColor = UIColor.blue.cgColor
        signUpBtn.layer.cornerRadius = 20
        logInBtn.layer.borderWidth = 2
        logInBtn.layer.borderColor = UIColor.blue.cgColor
        logInBtn.layer.cornerRadius = 20
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

