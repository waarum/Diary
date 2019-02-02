//
//  ViewController.swift
//  Diary
//
//  Created by 目良渉 on 2019/01/30.
//  Copyright © 2019 Wataru Mera. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func directToWritingButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "directToWriting", sender: self)
    }
    
    @IBAction func toTheListButtonPressed(_ sender: UIButton) {
    }
    
}


