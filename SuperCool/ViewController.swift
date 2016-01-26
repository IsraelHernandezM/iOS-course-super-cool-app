//
//  ViewController.swift
//  SuperCool
//
//  Created by Israel Hernandez on 1/21/16.
//  Copyright © 2016 Israel Hernandez. All rights reserved.
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

    //This an Action Function. When the button is press it performs an actiond
    @IBAction func MakeMeNotSoUnCool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        UnCoolButton.hidden = true
    }

}

