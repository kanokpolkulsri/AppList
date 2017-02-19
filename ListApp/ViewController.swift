//
//  ViewController.swift
//  ListApp
//
//  Created by Tonplamm on 2/19/2560 BE.
//  Copyright © 2560 Tonplamm. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    @IBOutlet weak var tableView: UITableView!
    
    var lists : [List] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lists.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let list = lists[indexPath.row]
        cell.textLabel?.text = list.name!
        return cell
    }
    

}

