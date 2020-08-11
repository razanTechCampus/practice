//
//  ViewController.swift
//  Practice
//
//  Created by TechCampus on 8/9/20.
//  Copyright © 2020 TechCampus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var acButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        resultLabel.textAlignment = .right
    }
    
    @IBAction func buttonsAction(_ sender: Any) {
    }
}

