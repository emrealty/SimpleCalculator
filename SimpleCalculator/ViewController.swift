//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Emre Altay on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstText: UITextField!
    @IBOutlet weak var SecondText: UITextField!
    @IBOutlet weak var resultText: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        result = 0
    }
    
    
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int(SecondText.text!){
            
                result = firstNumber + secondNumber
                resultText.text = String(result)
            }
        }

        
    }
    
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int(SecondText.text!){
            
                result = firstNumber - secondNumber
                resultText.text = String(result)
            }
        }
        
    }
    
    
    @IBAction func multipleClicked(_ sender: Any) {
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int(SecondText.text!){
            
                result = firstNumber * secondNumber
                resultText.text = String(result)
            }
        }
        
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(FirstText.text!){
            if let secondNumber = Int(SecondText.text!){
            
                result = firstNumber / secondNumber
                resultText.text = String(result)
            }
        }
        
    }
    
}

