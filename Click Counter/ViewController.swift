//
//  ViewController.swift
//  Click Counter
//
//  Created by S R, Mithun Kumar on 02/10/17.
//  Copyright © 2017 S R, Mithun Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
}

