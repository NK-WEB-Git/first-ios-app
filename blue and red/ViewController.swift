//
//  ViewController.swift
//  blue and red
//
//  Created by Stephane Nkuinjeu on 23/01/2016.
//  Copyright © 2016 udemu.course.ios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoBlue: UIImageView!
    @IBOutlet weak var buttonBlue: UIButton!
    
    @IBOutlet weak var logoRed: UIImageView!
    @IBOutlet weak var buttonRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideAndShowBlue(sender: AnyObject) {
        if (logoBlue.hidden) {
            logoBlue.hidden = false
            buttonBlue.setTitle("Hide Blue", forState: .Normal)
            
        } else {
            logoBlue.hidden = true
            buttonBlue.setTitle("Show Blue", forState: .Normal)
        }
    }

    @IBAction func hideAndShowRed(sender: AnyObject) {
        if (logoRed.hidden) {
            logoRed.hidden = false
            buttonRed.setTitle("Hide Red", forState: .Normal)
            
        } else {
            logoRed.hidden = true
            buttonRed.setTitle("Show Red", forState: .Normal)
        }

    }
}

