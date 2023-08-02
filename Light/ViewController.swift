//
//  ViewController.swift
//  Light
//
//  Created by DPI Student 034 on 7/5/23.
//

import UIKit

class ViewController: UIViewController {

    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
    lightOn.toggle()
        updateUI()
    }
    
}

