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
//        redColorValue.text = redSlider.value.formatted()
    }
    
    @IBAction func greenSliderAction() {
    }
    
    @IBAction func blueSliderAction() {
    }
    
}

