//
//  ViewController.swift
//  HelloWorldSwift
//
//  Created by QuoVadis Gates on 12/9/14.
//  Copyright (c) 2014 QuoVadis Gates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(nameTextField : UITextField) {
        nameLabel.text = "What is a Superhero's favorite part of the joke? \n The punch line!!"
    }

}

