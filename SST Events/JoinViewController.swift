//
//  JoinViewController.swift
//  SST Events
//
//  Created by Edmund Tan on 27/8/18.
//  Copyright © 2018 Edmund Tan. All rights reserved.
//

import UIKit

class JoinViewController: UIViewController {

    @IBOutlet weak var titlezoom: UILabel!
    @IBOutlet weak var datezoom: UILabel!
    @IBOutlet weak var timezoom: UILabel!
    @IBOutlet weak var venuezoom: UILabel!
    @IBOutlet weak var descriptionzoom: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
timezoom.text = title
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
