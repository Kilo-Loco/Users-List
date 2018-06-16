//
//  UsersVC.swift
//  Dem Users Doe
//
//  Created by Kyle Lee on 6/15/18.
//  Copyright © 2018 Kyle Lee. All rights reserved.
//

import UIKit

class UsersVC: UITableViewController {

    let temporaryUsers = ["Jannie", "Jessica", "Kyle L.", "Kyle N.", "Steven"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ohai")
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return temporaryUsers.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        let user = temporaryUsers[indexPath.row]
        
        cell.textLabel?.text = user
        
        return cell
        
    }
    
    
    
    
    
    
    
    
    
    

}
