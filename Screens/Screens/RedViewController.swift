//
//  RedViewController.swift
//  Screens
//
//  Created by Matthew Martindale on 2/11/20.
//  Copyright © 2020 Matthew Martindale. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //unwind segue
    //1: create IBAction with UIStoryBoardSegue as parameter in view controller that you want to unwind to
    //2: Control-drag from unwind button to exit button on storyboard
    //3: Select unwind method
    @IBAction func unwindToRed(_ sender: UIStoryboardSegue) {
    }

}
