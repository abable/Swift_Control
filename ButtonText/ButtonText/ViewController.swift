//
//  ViewController.swift
//  ButtonText
//
//  Created by Seungjun Lim on 17/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        btn.setTitle("Hello", for: .normal)
        btn.setTitle("Hello", for: .highlighted)
        
        btn.setTitleColor(UIColor.red, for: .normal)
    }
}

