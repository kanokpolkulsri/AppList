//
//  AddViewController.swift
//  ListApp
//
//  Created by Tonplamm on 2/19/2560 BE.
//  Copyright © 2560 Tonplamm. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func add(_ sender: Any) {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        let list = List(context: context)
        list.name = textField.text!
        
        (UIApplication.shared.delegate as! AppDelegate).saveContext()
        navigationController!.popViewController(animated: true)
    }
    

}
