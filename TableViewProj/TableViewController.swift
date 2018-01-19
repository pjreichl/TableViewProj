//
//  ViewController.swift
//  TableViewProj
//
//  Created by Peter Reichl on 1/19/18.
//  Copyright © 2018 Peter Reichl. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension TableViewController: UITableViewDataSource {
}


extension TableViewController: UITableViewDelegate {
}


