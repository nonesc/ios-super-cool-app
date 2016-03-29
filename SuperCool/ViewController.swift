//
//  ViewController.swift
//  SuperCool
//
//  Created by non on 1/24/2559 BE.
//  Copyright © 2559 non. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var logo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    @IBAction func coolfunc(sender: AnyObject) {
        
        bg.hidden = false
        logo.hidden = false
        button.hidden = true

    }

}

