//
//  ViewController.swift
//  WeekTwo
//
//  Created by Yi Li on 1/20/20.
//  Copyright © 2020 Yi Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessageButton(_ sender: UIButton) {
        let message1 = "You Are Awesome!"
        let message2 = "You Are Great!"
        let message3 = "You Are Amazing!"
        
        if messageLabel.text == message1 {
            messageLabel.text = message2
        } else if messageLabel.text == message2{
            messageLabel.text = message3
        } else {
            messageLabel.text = message1
        }
    }
}

