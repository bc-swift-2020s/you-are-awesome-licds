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
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.yellow
    }
    
    @IBAction func showAnotherMessageButton(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.white
    }
    
}

