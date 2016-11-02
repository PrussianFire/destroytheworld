//
//  ViewController.swift
//  DestroyTheWorld
//
//  Created by John Boh on 10/26/16.
//  Copyright © 2016 Prussian Fire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let number = 5.4
        print("My value is \(number)")
        print("Hello World! I don't really want to destroy you.")
    }
    @IBOutlet weak var value: UILabel!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

