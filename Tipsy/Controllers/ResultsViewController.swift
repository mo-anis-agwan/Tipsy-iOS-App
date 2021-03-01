//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Anis Agwan on 19/01/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    var tipResult = "0.0"
    var tip = 10
    var split = 2
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = tipResult
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip"
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculateButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }

}
