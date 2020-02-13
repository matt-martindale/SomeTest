//
//  SettingsViewController.swift
//  contained
//
//  Created by Matthew Martindale on 2/11/20.
//  Copyright © 2020 Matthew Martindale. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    var gameSettings: Settings?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        
        if sender.isOn == true {
            Settings.shared.shouldRoll = true
        } else {
            Settings.shared.shouldRoll = false
        }
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        if sender.isOn == true {
            Settings.shared.shouldZoom = true
        } else {
            Settings.shared.shouldZoom = false
        }
    }
}
