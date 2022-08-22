//
//  ViewController.swift
//  prework iOS Tip Calculator
//
//  Created by Shy on 8/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateTip(_ sender: Any) {
        // retrieve the bill amount from user input in text field
        let bill = Double(billAmountTextField.text!) ?? 0
        
        // multiply tip * tipPercentage to get tip total
        let tipPercentages = [0.15, 0.18, 0.2]
        let tip = bill * tipPercentages[tipControl.selectedSegmentIndex]
        let total = bill + tip
        
        // updated tip
        tipAmountLabel.text = String(format: "$.2f", tip)
        
        // updated total
        totalLabel.text = String(format: "$.2f", total)
    }
    
}

