//
//  ViewController.swift
//  CreateNewColor
//
//  Created by Рафия Сафина on 23.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    //    MARK: - Outlets
    
    @IBOutlet var multiColoredView: UIView!
    
    @IBOutlet var redColorValue: UILabel!
    @IBOutlet var greenColorValue: UILabel!
    @IBOutlet var blueColorValue: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    //    MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        multiColoredView.layer.cornerRadius = 10
    }

    //    MARK: - SlidersAction
  
    @IBAction func redSliderAction() {
        addingColor()
        redColorValue.text = String(format: "%0.2f", redSlider.value)
    }
    
    @IBAction func greenSliderAction() {
        addingColor()
        greenColorValue.text = String(format: "%0.2f", greenSlider.value)
    }
    
    @IBAction func blueSliderAction() {
        addingColor()
        blueColorValue.text =  String(format: "%0.2f", blueSlider.value)
    }
    
    private func addingColor() {
        multiColoredView.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
    }
}
