//
//  ViewController.swift
//  Cool
//
//  Created by Cindy Pom on 2016-05-23.
//  Copyright © 2016 Wallis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBackground:
        UIImageView!
    
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
    }
    coolLogo.hidden = false
    coolBackground.hidden = false
    unCoolButton.hidden = true
    

}

