//
//  NumberedViewController.swift
//  Screens
//
//  Created by Matthew Martindale on 2/11/20.
//  Copyright © 2020 Matthew Martindale. All rights reserved.
//

import UIKit

class NumberedViewController: UIViewController {
    
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 160, height: 80))

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(label)
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
        label.center = view.center
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let number = navigationController?.viewControllers.count {
            label.text = String(number)
        }
    }
    
    @IBAction func doneButtonTapped(_ sender: Any) {
    navigationController?.popToRootViewController(animated: true)
    }
}
