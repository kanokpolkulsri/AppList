//
//  DetailViewController.swift
//  ListApp
//
//  Created by Tonplamm on 2/19/2560 BE.
//  Copyright © 2560 Tonplamm. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    var name = "name"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = name
    }
    
    
    
}
