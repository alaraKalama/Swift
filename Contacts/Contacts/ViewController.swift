//
//  ViewController.swift
//  Contacts
//
//  Created by Bianca Hinova on 6/19/16.
//  Copyright © 2016 bianca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var addressField: UITextField!
    @IBOutlet weak var phoneField: UITextField!
    @IBOutlet weak var status: UILabel!
    
    let managedObject = (UIApplication.sharedApplication().delegate as! AppDelegate).managedObjectContext

    @IBAction func saveConstact(sender: AnyObject) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

