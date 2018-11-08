//
//  SecondViewController.swift
//  SegueDemo
//
//  Created by Lubos Ilcik on 08/11/2018.
//  Copyright © 2018 Touch4It s.r.o. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    var titleText: String = ""
    
    var color: UIColor = .white
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = titleText
        view.backgroundColor = color
    }
    
}
