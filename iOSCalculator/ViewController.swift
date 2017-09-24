//
//  ViewController.swift
//  iOSCalculator
//
//  Created by Charlene Angeles on 9/24/17.
//  Copyright © 2017 deHao. All rights reserved.
//

import UIKit
enum modes{
    case not_set
    case addition
    case subtraction
    
}

class ViewController: UIViewController {
    
    var results:String = "0"
    var currentMode:modes = .not_set// using the shorthand approach
    var savedNum:Int = 0
    var lastButtonWasMode:Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

