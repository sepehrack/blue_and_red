//
//  ViewController.swift
//  Blue And Red
//
//  Created by Sep Nemati on 2016-01-27.
//  Copyright © 2016 NematiSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redPill: UIImageView!
    
    @IBOutlet var bluePill: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func redPillButton(sender: AnyObject) {
     
        redPill.hidden = false
        bluePill.hidden = true
        
    }
    
    @IBAction func bluePillButton(sender: AnyObject) {
     
        redPill.hidden = true
        bluePill.hidden = false
        
        
    }
    
   
    


}

