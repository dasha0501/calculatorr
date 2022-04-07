//
//  ViewController.swift
//  calculator
//
//  Created by Гость on 30.03.2022.
//

import UIKit

class ViewController : UIViewController {
    @IBOutlet weak var ButtonAC : UIButton!
    @IBOutlet weak var buttonZero : UIButton!
    @IBOutlet weak var resultLabel : UILabel!
    @IBOutlet weak var buttonChangeResultLabel : UIStepper!
    @IBOutlet weak var buttons : UIStackView!
    
    var numberOne = ""
    var numberTwo = ""
    var operand = ""
    
    @IBAction func inputNumber(_ sender: UIButton) {
        
        if operand.isEmpty {
            numberOne = numberOne + (sender.titleLabel?.text)!
            resultLabel.text = numberOne
        }
        
        else
        {
            numberTwo = numberTwo + (sender.titleLabel?.text)!
            resultLabel.text = numberTwo
        
        }
        
    }
    
    @IBAction func inputOperand(_ sender: UIButton) {
        operand = sender.titleLabel?.text as!
        String
    }
}

