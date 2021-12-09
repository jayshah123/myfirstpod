//
//  ViewController.swift
//  myfirstpod
//
//  Created by chetnashah on 12/09/2021.
//  Copyright (c) 2021 chetnashah. All rights reserved.
//

import UIKit
import myfirstpod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

