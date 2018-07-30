//
//  ViewController.swift
//  ColorPatternGame
//
//  Created by Heather Mason on 7/23/18.
//  Copyright © 2018 Heather Mason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var redButton: UIButton!
    var blueButton: UIButton!
    var yellowButton: UIButton!
    var greenButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Red Button
        redButton = UIButton()
        redButton.frame = CGRect(x: 0, y: 0, width: self.view.frame.width / 2, height: self.view.frame.height / 2)
        redButton.backgroundColor = .red
        self.view.addSubview(redButton)
        
        // MARK: Blue Button
        blueButton = UIButton()
        blueButton.frame = CGRect(x: self.view.frame.width / 2, y: 0, width: self.view.frame.width / 2, height: self.view.frame.height / 2)
        blueButton.backgroundColor = .blue
        view.addSubview(blueButton)
        
        // MARK: Yellow Button
        yellowButton = UIButton()
        yellowButton.frame = CGRect(x: 0, y: self.view.frame.height / 2, width: self.view.frame.width / 2, height: self.view.frame.height / 2)
        yellowButton.backgroundColor = .yellow
        view.addSubview(yellowButton)
        
        // MARK: Green Button
        greenButton = UIButton()
        greenButton.frame = CGRect(x: self.view.frame.width / 2, y: self.view.frame.height / 2, width: self.view.frame.width / 2, height: self.view.frame.height / 2)
        greenButton.backgroundColor = .green
        view.addSubview(greenButton)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

