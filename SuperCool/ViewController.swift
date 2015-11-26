//
//  ViewController.swift
//  SuperCool
//
//  Created by Tyree Stevenson on 11/21/15.
//  Copyright © 2015 Tyree Stevenson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo:UIImageView!
    @IBOutlet weak var coolbg:UIImageView!
   
    @IBOutlet weak var uncoolact: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeuncool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolact.hidden = true 
    }

}

