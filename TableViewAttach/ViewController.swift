//
//  ViewController.swift
//  TableViewAttach
//
//  Created by Quintin Smith on 3/22/16.
//  Copyright © 2016 wasatchcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: .Default, reuseIdentifier: "Cell")
        tableView.separatorInset = UIEdgeInsetsZero
        cell.textLabel?.text = "Sunsets"
        return cell
    }
}

