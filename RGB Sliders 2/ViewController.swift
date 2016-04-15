//
//  ViewController.swift
//  RGB Sliders 2
//
//  Created by Brannen Clark on 4/13/16.
//  Copyright © 2016 Thinkful. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        colorSquare.layer.borderColor = UIColor.blackColor().CGColor
        colorSquare.layer.borderWidth = 1
    }
    @IBOutlet weak var colorSquare: UIView!

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }

    @IBAction func updateBackgroundColor() {
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        colorSquare.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }

}

