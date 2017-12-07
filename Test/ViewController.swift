//
//  ViewController.swift
//  Test
//
//  Created by Juan sebastian Sanzone on 7/12/17.
//  Copyright © 2017 Juan Sebastian Sanzone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "HELLO_SCREEN".localize
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension String {
    var empty: String {
        return ""
    }
    
    var localize: String {
        return NSLocalizedString((self), comment: "")
    }
}
