//
//  EditTableViewController.swift
//  SST Events
//
//  Created by Edmund Tan on 16/7/18.
//  Copyright © 2018 Edmund Tan. All rights reserved.
//

import UIKit

class EditTableViewController: UITableViewController {
    var event: Event!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var dateField: UITextField!
    
    @IBOutlet weak var timeField: UITextField!
    
    @IBOutlet weak var venueField: UITextField!
    
    @IBOutlet weak var descriptionField: UITextView!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dest = segue.destination as! ViewController;
        if segue.identifier == "saveUnwind" {
            let Title = textField.text ?? ""
            let Date = dateField.text ?? ""
            let Time = timeField.text ?? ""
            let Venue = venueField.text ?? ""
            let Description = descriptionField.text ?? ""
            event = Event(Title: Title, Date: Date, Time: Time, Venue: Venue, Description: Description)
            
            //dest.event = Event(Title = textField.text ?? "", Date = dateField.text ?? "", Time = timeField.text ?? "", Venue = venueField.text ?? "", Description = descriptionField.text ?? "");
        }
    }
    
    /*
     override func prepare(for segue: UIStoryboardSegue, sender: Any?){
     if segue.identifier == "saveUnwind"{
     Title = textField.text ?? ""
     Date = dateField.text ?? ""
     Time = timeField.text ?? ""
     Venue = venueField.text ?? ""
     Description = descriptionField.text ?? ""
     if (event == nil){
     event = Event(Title: Title, Date: Date, Time: Int(Time)!,Venue: Venue,Description: Description)
     }
     else
     {
     event.Title = Title
     event.Date = Date
     event.Time = Int(Time)!
     event.Venue = Venue
     event.Description = Description
     }
     }
     }
     */
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 6
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    /*
     override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
     
     // Configure the cell...
     
     return cell
     }
     */
    
    /*
     // Override to support conditional editing of the table view.
     override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the specified item to be editable.
     return true
     }
     */
    
    /*
     // Override to support editing the table view.
     override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
     if editingStyle == .delete {
     // Delete the row from the data source
     tableView.deleteRows(at: [indexPath], with: .fade)
     } else if editingStyle == .insert {
     // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
     }
     }
     */
    
    /*
     // Override to support rearranging the table view.
     override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
     
     }
     */
    
    /*
     // Override to support conditional rearranging of the table view.
     override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the item to be re-orderable.
     return true
     }
     */
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}

