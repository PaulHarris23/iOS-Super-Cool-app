//
//  ViewController.swift
//  SuperCool
//
//  Created by Paul Harris on 04/03/2016.
//  Copyright © 2016 Paul Harris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUnCool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        UnCoolButton.hidden = true
    
    }
}

