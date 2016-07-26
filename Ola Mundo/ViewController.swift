//
//  ViewController.swift
//  Ola Mundo
//
//  Created by Catzie on 26/07/2016.
//  Copyright © 2016 Toncatzu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    @IBAction func saySomethingTapped(sender: UIButton) {
        displayLabel.text = "Ola, Mundo!"
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

