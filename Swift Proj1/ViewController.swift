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
    
    var tapCount1 = 0
    var tapCount2=0
    @IBAction func btnChangeText(_ sender: Any) {
           theLabel.text="Different String"
        tapCount1 = tapCount1+1
        
        print("Button 1 " + String(tapCount1))
        // Console print
              }
    
    
    @IBAction func btnResetText(_ sender: Any) {
           theLabel.text="Variable String"
        tapCount2 = tapCount2+1
        
        print("Button 2 " + String(tapCount2))
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

