//
//  ViewController.swift
//  helloWorld
//
//  Created by Eduardo Lopez on 4/03/16.
//  Copyright © 2016 eduardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldName: UITextField!
    
    
    @IBOutlet weak var labelName: UILabel!
    
    
    @IBAction func buttonName(sender: AnyObject) {
        
        labelName.text = textFieldName.text
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //coment

}

