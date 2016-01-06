//
//  ViewController.swift
//  countup
//
//  Created by Ayami_Imai on 2016/01/04.
//  Copyright (c) 2016年 Ayami_Imai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var countNum = 0
    
    @IBOutlet weak var counter: UILabel!

    @IBAction func PushCountButton(sender: UIButton) {
        countNum++
        counter.text = String(countNum)
    }
    
    @IBAction func Reset(sender: UIButton) {
        countNum = 0
        counter.text = String(countNum)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

