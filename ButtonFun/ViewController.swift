//
//  ViewController.swift
//  ButtonFun
//
//  Created by Hussein Samao on 4/25/16.
//  Copyright © 2016 Samao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    @IBAction func buttonPressed(sender: UIButton) {
        
        let title = sender.titleForState(.Normal)!
        let text = "\(title) button pressed"
        statusLabel.text = text
    }

}

