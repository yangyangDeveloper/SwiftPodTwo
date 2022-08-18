//
//  ViewController.swift
//  SwiftPodTwo
//
//  Created by yangyangDeveloper on 08/18/2022.
//  Copyright (c) 2022 yangyangDeveloper. All rights reserved.
//

import UIKit
//import SwiftPodTwo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let pid = SwiftPig()
        pid.run()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

