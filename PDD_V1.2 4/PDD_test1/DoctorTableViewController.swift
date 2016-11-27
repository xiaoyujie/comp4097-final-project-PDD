//
//  DoctorTableViewController.swift
//  Subclass of UITableViewController
//  PDD_test1
//
//  Created by XDeveloper on 27/11/2016.
//  Copyright © 2016 XDeveloper. All rights reserved.
//

import UIKit

class DoctorTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    let doctors = [
        Doctor(type: "Resident Consultant in Emergency Medicine", name: "Dr. CHAN Chun Man", image: "A.jpg"),
        Doctor(type: "Resident Medical Officer", name: "Dr. LAM Ka Keung", image: "B.jpg"),
        Doctor(type: "Resident Consultant in General Surgery", name: "Dr. LEE Ching Kong Victor", image: "C.jpg"),
        Doctor(type: "Head of Renal Centre", name: "Dr. LEUNG Ching Hang Francis", image: "D.jpg"),
        Doctor(type: "Consultant in Neurology", name: "Dr. LEUNG Siu Hong", image: "E.jpg"),
        Doctor(type: "Resident Consultant in Orthopaedics", name: "Dr. MAK Ying Leung Elvis", image: "F.jpg"),
        Doctor(type: "Resident Consultant in Traumatology", name: "Dr. WONG Ting Ting", image: "G.jpg"),
        ]
    

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "doctorCell", for: indexPath)as! DoctorCell
        
        // Configure the cell...
        let doctor = doctors[indexPath.row] as Doctor
        //  cell.textLabel?.text = pokemon.name
        //  cell.detailTextLabel?.text = pokemon.pokedex
    /*
        if let nameLabel = cell.viewWithTag(100) as? UILabel {
            nameLabel.text = doctor.name
        }
        if let typleLabel = cell.viewWithTag(101) as? UILabel {
            typleLabel.text = doctor.type
        }
        if let doctorImageView = cell.viewWithTag(102) as? UIImageView {
            doctorImageView.image = UIImage(named: doctor.image)
        }
        */
         cell.doctor = doctor
        return cell
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
