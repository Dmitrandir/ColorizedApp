//
//  ViewController.swift
//  ColorizedApp
//

//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var screenColors: UIView!
    @IBOutlet var redColorValue: UILabel!
    @IBOutlet var greenColorValue: UILabel!
    @IBOutlet var blueColorValue: UILabel!
    @IBOutlet var redColorSlider: UISlider!
    @IBOutlet var greenColorSlider: UISlider!
    @IBOutlet var blueColorSlider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        screenColors.layer.cornerRadius = 15

    }

    @IBAction func settingRedColor() {
        redColorValue.text = String(redColorSlider.value)
        redColorValue.text = String(format: "%.2f", redColorSlider.value)
        screenColors.backgroundColor = UIColor(red: CGFloat(redColorSlider.value), green: CGFloat(greenColorSlider.value), blue: CGFloat(blueColorSlider.value), alpha: CGFloat(redColorSlider.value))
    }
    
    @IBAction func settingGreenColor() {
        greenColorValue.text = String(greenColorSlider.value)
        greenColorValue.text = String(format: "%.2f", greenColorSlider.value)
        screenColors.backgroundColor = UIColor(red: CGFloat(redColorSlider.value), green: CGFloat(greenColorSlider.value), blue: CGFloat(blueColorSlider.value), alpha: CGFloat(greenColorSlider.value))
    }

    @IBAction func settingBlueColor() {
        blueColorValue.text = String(blueColorSlider.value)
        blueColorValue.text = String(format: "%.2f", blueColorSlider.value)
        screenColors.backgroundColor = UIColor(red: CGFloat(redColorSlider.value), green: CGFloat(greenColorSlider.value), blue: CGFloat(blueColorSlider.value), alpha: CGFloat(blueColorSlider.value))
    }
    
}




