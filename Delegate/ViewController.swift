//
//  ViewController.swift
//  Delegate
//
//  Created by Son on 8/13/18.
//  Copyright © 2018 NguyenHoangSon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    weak var delegate: SmartDelegate?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

