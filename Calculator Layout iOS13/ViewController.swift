//
//  ViewController.swift
//  Calculator Layout iOS13
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var valueDisplay: UILabel!
    
    @IBAction func dot(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "."
    }
    
    @IBAction func zero(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "0"
    }
    
    @IBAction func one(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "1"
    }
    @IBAction func two(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "2"
    }
    @IBAction func three(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "3"
    }
    
    @IBAction func four(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "4"
    }
    
    @IBAction func five(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "5"
    }
    
    @IBAction func six(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "6"
    }
    
    @IBAction func seven(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "7"
    }
    
    @IBAction func nine(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "9"
    }
    
    
    @IBAction func eight(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "8"
    }
    
    @IBAction func makeZero(_ sender: Any) {
        valueDisplay.text="0"
    }
    @IBAction func divide(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "/"
    }
    
    @IBAction func multiply(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "*"
    }
    
    @IBAction func minus(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "-"
    }
    
    @IBAction func plus(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "+"
    }
    
    @IBAction func remainder(_ sender: Any) {
        valueDisplay.text = (valueDisplay.text ?? "0")
    }
    
    @IBAction func mulMinusOne(_ sender: Any) {
        
        valueDisplay.text="-" + (valueDisplay.text ?? "0")
    }
}

