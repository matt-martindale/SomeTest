//
//  InfoViewController.swift
//  contained
//
//  Created by Matthew Martindale on 2/11/20.
//  Copyright © 2020 Matthew Martindale. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doneButtonTapped(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
