//
//  ViewController.swift
//  CourseFirst
//
//  Created by Daniyal Abuov on 24.04.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var HelloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        HelloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startUiButtonPressed() {
        if HelloWorldLabel.isHidden{
            HelloWorldLabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            HelloWorldLabel.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
        
    }
    
}

