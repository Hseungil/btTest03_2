//
//  ViewController.swift
//  btTest03_2
//
//  Created by D7703_28 on 2019. 3. 12..
//  Copyright © 2019년 703. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func change_color_red(_ sender: Any) {
         view.backgroundColor=UIColor.red
    }
    
    @IBAction func change_color_blue(_ sender: Any) {
        view.backgroundColor=UIColor.blue
    }
    
    @IBAction func change_color_green(_ sender: Any) {
        view.backgroundColor=UIColor.green
    }
}

