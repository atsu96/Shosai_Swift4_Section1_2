//
//  ViewController.swift
//  ShosaiSwiftSection1_2
//
//  Created by atsushi on 2017/11/28.
//  Copyright © 2017年 atsushi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
}

