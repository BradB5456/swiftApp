//
//  ViewController.swift
//  swift App
//
//  Created by brad blake on 25/08/2016.
//  Copyright © 2016 brad blake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func theButton(sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped 10 times"
        
        }
    
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

