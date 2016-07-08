//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
			lightBulb.backgroundColor = UIColor.redColor()
    }

    func changeColor(to color: UIColor) {
        // TODO: Change background color to "color"
			lightBulb.backgroundColor = color
			
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        // TODO: Change background color when segmented control changes
			let color: UIColor
			switch sender.selectedSegmentIndex {
			case 0: color = UIColor.redColor()
			case 1: color = UIColor.yellowColor()
			case 2: color = UIColor.blueColor()
			case 3: color = UIColor.greenColor()
			default: color = UIColor.redColor()
			}
			
			changeColor(to: color)
			
    }
}
