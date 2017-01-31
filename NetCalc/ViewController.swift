//
//  ViewController.swift
//  NetCalc
//
//  Created by Grzegorz Malik on 30/01/17.
//  Copyright © 2017 Greg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Variables
    var sumVariable1: Double
    var sumVariable2: Double
    
    //MARK: Outlets
    @IBOutlet weak var displayLabel: UITextField!
    
    //MARK: Buttons
    @IBAction func Button1(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "1"
    }
    @IBAction func Button2(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "2"
    }
    @IBAction func Button3(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "3"
    }
    @IBAction func Button4(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "4"
    }
    @IBAction func Button5(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "5"
    }
    @IBAction func Button6(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "6"
    }
    @IBAction func Button7(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "7"
    }
    @IBAction func Button8(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "8"
    }
    @IBAction func Button9(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "9"
    }
    @IBAction func Button0(_ sender: UIButton) {
        displayLabel.text = displayLabel.text! + "0"
    }
    @IBAction func ButtonPlus(_ sender: UIButton) {
    }
    @IBAction func ButtonResult(_ sender: UIButton) {
    }
    
}

