//
//  ViewController.swift
//  RACSwift12
//
//  Created by 张青明 on 15/9/23.
//  Copyright (c) 2015年 极客栈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func requestCode(sender: UIButton) {
        
//        let repeatSignal = 
        
        sender.setTitle("60S", forState: UIControlState.Normal)
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

