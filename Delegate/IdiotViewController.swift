//
//  IdiotViewController.swift
//  Delegate
//
//  Created by Son on 8/13/18.
//  Copyright © 2018 NguyenHoangSon. All rights reserved.
//

import Foundation
import UIKit

//protocol SmartDelegate: class {
//    func updateAnswer(_ answer: String)
//}

class IdiotViewController: UIViewController {
    // Outlet
    weak var delegate: SmartDelegate?
    @IBOutlet weak var isIdiot: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Idiot"
    }
    // Action
    @IBAction func doneStatus(_ sender: Any) {
        delegate?.updateAnswer(isIdiot.isOn ? "Oc Cho" : "Khong Oc Cho")
        navigationController?.dismiss(animated: true, completion: nil)
    }
    
}
