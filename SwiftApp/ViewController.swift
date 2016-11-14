//
//  ViewController.swift
//  SwiftApp
//
//  Created by Jefferey Rigler on 11/13/16.
//  Copyright © 2016 RiglerDigital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        var addition = true
        
        if addition {
            
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
            
        }
        
        func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            
        }
        
        func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        
        
}

}
