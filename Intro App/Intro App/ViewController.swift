//
//  ViewController.swift
//  Intro App
//
//  Created by Patel, Advait Rajeshkumar on 1/11/17.
//  Copyright © 2017 Patel, Advait. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var printLabel: UILabel!
    @IBAction func btnSubmit(_ sender: Any) {
        printLabel.text = nameField.text
    }
    @IBOutlet var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //print("Hello Advait!")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

