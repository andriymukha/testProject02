//
//  ViewController.swift
//  testProject02
//
//  Created by User on 04.02.2018.
//  Copyright © 2018 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {

        mainLabel.text = "Conflict resolved"

    }
    
    @IBAction func button2Pressed(_ sender: Any) {
        mainLabel.text = "Button 2 pressed!"

    }
}

