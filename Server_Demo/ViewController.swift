//
//  ViewController.swift
//  Server_Demo
//
//  Created by Jaswanth on 15/03/17.
//  Copyright © 2017 CodeCraft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.initialSettings()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }

    func initialSettings() {
        print("Hi")
        
    }
    
    func getSumOfTwoNumbers() {
        let x = 20,y = 50
        let z = 55
        var xPlusY = x + y
        print("xPlusY: \(xPlusY)")
        
    }
}

