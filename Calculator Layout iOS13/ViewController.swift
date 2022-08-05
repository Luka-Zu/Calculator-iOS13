import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var valueDisplay: UILabel!
    
    
    
    @IBAction func dot(_ sender: Any) {
        
        valueDisplay.text=(valueDisplay.text ?? "0") + "."
    }
    
    @IBAction func zero(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
            valueDisplay.text=(valueDisplay.text ?? "0") + "0"
        }
        else{
            valueDisplay.text="0"
        }
        
    }
    
    @IBAction func one(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
        
            valueDisplay.text=(valueDisplay.text ?? "0") + "1"
        }
        else{
            valueDisplay.text="1"
        }
    }
    @IBAction func two(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
        
            valueDisplay.text=(valueDisplay.text ?? "0") + "2"
        }
        else{
            valueDisplay.text="2"
        }
    }
    @IBAction func three(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
        
            valueDisplay.text=(valueDisplay.text ?? "0") + "3"
        }
        else{
            valueDisplay.text="3"
        }
    }
    
    @IBAction func four(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
        
            valueDisplay.text=(valueDisplay.text ?? "0") + "4"
        }
        else{
            valueDisplay.text="4"
        }
    }
    
    @IBAction func five(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
            valueDisplay.text=(valueDisplay.text ?? "0") + "5"
        }
        else{
            valueDisplay.text="5"
        }
    }
    
    @IBAction func six(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
            valueDisplay.text=(valueDisplay.text ?? "0") + "6"
        }
        else{
            valueDisplay.text="6"
        }
    }
    
    @IBAction func seven(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
            valueDisplay.text=(valueDisplay.text ?? "0") + "7"
        }
        else{
            valueDisplay.text="7"
        }
    }
    
    @IBAction func nine(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
            valueDisplay.text=(valueDisplay.text ?? "0") + "9"
        }
        else{
            valueDisplay.text="9"
        }
    }
    
    
    @IBAction func eight(_ sender: Any) {
        if (valueDisplay.text ?? "0") != "0"{
            valueDisplay.text=(valueDisplay.text ?? "0") + "8"
        }
        else{
            valueDisplay.text="8"
        }
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
    func formatResult(result: Double) -> String
        {
            if(result.truncatingRemainder(dividingBy: 1) == 0)
            {
                return String(format: "%.0f", result)
            }
            else
            {
                return String(format: "%.2f", result)
            }
    }
    @IBAction func calculate(_ sender: Any) {
        let checkedWorkingsForPercent = (valueDisplay.text ?? "0").replacingOccurrences(of: "%", with: "*0.01")
        let expression = NSExpression(format: checkedWorkingsForPercent)
        let result = expression.expressionValue(with: nil, context: nil) as! Double
        let resultString = formatResult(result: result)
        valueDisplay.text  = resultString
        
        
    }
    @IBAction func plus(_ sender: Any) {
        valueDisplay.text=(valueDisplay.text ?? "0") + "+"
    }
    
    @IBAction func remainder(_ sender: Any) {
        valueDisplay.text = (valueDisplay.text ?? "0") + "%"
    }
    
    @IBAction func mulMinusOne(_ sender: Any) {
        
        valueDisplay.text="-" + (valueDisplay.text ?? "0")
    }
}



