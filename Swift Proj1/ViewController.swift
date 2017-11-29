//
//  ViewController.swift
//  Swift Proj1
//
//  Created by Dimitrov on 28/11/2017.
//  Copyright © 2017 Dimitrov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    @IBAction func btnChangeText(_ sender: Any) {
           theLabel.text="Different String"    }
    
    @IBAction func btnResetText(_ sender: Any) {
           theLabel.text="Variable String"
        tapCount = tapCount+1
        
        print("Text Reset" + String(tapCount))
        // Console print
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.cyan
        theLabel.text="Variable String"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

