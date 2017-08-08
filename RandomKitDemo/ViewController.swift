//
//  ViewController.swift
//  RandomKitDemo
//
//  Created by huangjianwu on 2017/8/8.
//  Copyright © 2017年 huangjianwu. All rights reserved.
//

import UIKit
import RandomKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let randomInt = Int.random(in: -100 ... 100, using: &ARC4Random.default)
        print(randomInt)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

