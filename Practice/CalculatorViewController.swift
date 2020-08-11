//
//  CalculatorViewController.swift
//  Practice
//
//  Created by TechCampus on 8/10/20.
//  Copyright © 2020 TechCampus. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var acBtn: UIButton!
    @IBOutlet weak var divideBtn: UIButton!
    @IBOutlet weak var eightBtn: UIButton!
    @IBOutlet weak var nineBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        acBtn.layer.borderColor = UIColor.yellow.cgColor
        acBtn.layer.borderWidth = 3
        divideBtn.layer.cornerRadius = 50
        eightBtn.layer.cornerRadius = 50
        nineBtn.layer.cornerRadius = nineBtn.frame.width/2
        
    }

}
