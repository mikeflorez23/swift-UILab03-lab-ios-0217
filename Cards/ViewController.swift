//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func fourOfClubs(_ sender: Any) {
        
        topLeftLabel.text = "♣️"
        bottomRightLabel.text = "♣️"
        centerLabel.text = "4"
    }
    @IBAction func threeOfSpades(_ sender: Any) {
        topLeftLabel.text = "♠️"
        bottomRightLabel.text = "♠️"
        centerLabel.text = "3"
    }
    @IBAction func eightOfDiamonds(_ sender: Any) {
        topLeftLabel.text = "♦️"
        bottomRightLabel.text = "♦️"
        centerLabel.text = "8"
    }
    
    @IBAction func tenOfHearts(_ sender: Any) {
        topLeftLabel.text = "♥️"
        bottomRightLabel.text = "♥️"
        centerLabel.text = "10"
    }
    
    
    
    
}
