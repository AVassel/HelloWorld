//
//  ViewController.swift
//  HelloWorld
//
//  Created by Anton Vassel on 28.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 15
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
            
        helloWorldLabel.isHidden ? showTextButton.setTitle("Show Text", for: .normal) : showTextButton.setTitle("Hide Text", for: .normal)
    }
    
}

