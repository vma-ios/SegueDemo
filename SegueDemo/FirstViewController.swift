//
//  FirstViewController.swift
//  SegueDemo
//
//  Created by Lubos Ilcik on 08/11/2018.
//  Copyright © 2018 Touch4It s.r.o. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! SecondViewController
        vc.color = .yellow
        vc.titleText = "Second"
    }
    
}
