//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Zlata Guseva on 01/09/2022.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var bmiLabel: UILabel!
    
    var bmiValue: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
    }
    
    @IBAction func recolculatePressed(_ sender: Any) {
        dismiss(animated: true)
    }
}
