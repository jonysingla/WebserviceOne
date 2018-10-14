//
//  ViewController.swift
//  WebserviceDemo1
//
//  Created by Jony Singla on 30/12/16.
//  Copyright © 2016 Jony Singla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    let path = Bundle.main.path(forResource: "filter", ofType: "json")
    var arraySortData: NSArray = []
    
    override func viewDidLoad() {
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

