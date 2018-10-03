//
//  CounterViewController.swift
//  ReswiftDemo
//
//  Created by Hinal on 03/10/18.
//  Copyright © 2018 Hinal. All rights reserved.
//

import UIKit

class CounterViewController: UIViewController {

    @IBOutlet var lblCounter: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
    
    @IBAction func incrementAction(_ sender: Any) {
        
    }
    
    @IBAction func decrementAction(_ sender: Any) {
        
        print("Hello Kevin...")
    }
    
}
