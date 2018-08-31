//
//  ViewController.swift
//  SST Events
//
//  Created by Edmund Tan and Troy Tan Hong Kai on 25/6/18.
//  Copyright © 2018 Edmund Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var logInBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        signUpBtn.layer.borderWidth = 2
        signUpBtn.layer.borderColor = #colorLiteral(red: 0.3098039216, green: 0.4509803922, blue: 0.6352941176, alpha: 1)
        signUpBtn.layer.cornerRadius = 15
        logInBtn.layer.borderWidth = 2
        logInBtn.layer.borderColor = #colorLiteral(red: 0.3098039216, green: 0.4509803922, blue: 0.6352941176, alpha: 1)
        logInBtn.layer.cornerRadius = 15
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

