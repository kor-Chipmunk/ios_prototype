//
//  ViewController.swift
//  Prototype
//
//  Created by 다 람쥐 on 2017. 1. 17..
//  Copyright © 2017년 Chipmunk. All rights reserved.
//

import UIKit
import LTMorphingLabel

class ViewController: UIViewController, LTMorphingLabelDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.set]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

