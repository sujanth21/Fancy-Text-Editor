//
//  ViewController.swift
//  FancyTextEditor
//
//  Created by Sujanth Sebamalaithasan on 1/8/17.
//  Copyright © 2017 Sujanth Sebamalaithasan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func textFieldPressed(_ sender: Any) {
        label.text = textField.text
        self.resignFirstResponder()
    }
    
    @IBAction func colorButtonPressed(_ sender: UIButton) {
        
        if sender.tag == 0 {
            label.textColor = UIColor.red
        } else if sender.tag == 1 {
            label.textColor = UIColor.blue
        } else if sender.tag == 2 {
            label.textColor = UIColor.green
        }
    }
    
    @IBAction func fontButtonPressed(_ sender: UIButton) {
        
        if sender.tag == 0 {
            label.font = UIFont(name: "Julee-Regular", size: 40)
        } else if sender.tag == 1 {
            label.font = UIFont(name: "IndieFlower", size: 40)
        } else if sender.tag == 2 {
            label.font = UIFont(name: "GloriaHallelujah", size: 40)
        } else if sender.tag == 3 {
            label.font = UIFont(name: "Spectral-Regular", size: 40)
        }
    }
    
    @IBAction func shadowButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func sizeButtonPressed(_ sender: UIButton) {
    }
    
    
}

