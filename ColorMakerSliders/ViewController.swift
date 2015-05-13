//
//  ViewController.swift
//  ColorMakerSliders
//
//  Created by Michael Owens on 5/12/15.
//  Copyright (c) 2015 Michael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sliding(sender: AnyObject) {
        let red: CGFloat = CGFloat(self.redSlider.value)
        let green: CGFloat = CGFloat(self.greenSlider.value)
        let blue: CGFloat = CGFloat(self.blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }

}

