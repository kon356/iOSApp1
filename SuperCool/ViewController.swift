//
//  ViewController.swift
//  SuperCool
//
//  Created by Dan on 1/8/16.
//  Copyright © 2016 fivefans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var Button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func DoSomething(sender: AnyObject) {
        
        coolLogo.hidden = false
    
    }

}

