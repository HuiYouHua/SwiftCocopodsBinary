//
//  ViewController.swift
//  SwiftCocopodsBinary
//
//  Created by 华惠友 on 04/30/2020.
//  Copyright (c) 2020 华惠友. All rights reserved.
//

import UIKit
import SwiftCocopodsBinaryFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let print = TestPrint()
        print.test()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

