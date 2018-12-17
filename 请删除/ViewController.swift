//
//  ViewController.swift
//  请删除
//
//  Created by student on 2018/12/17.
//  Copyright © 2018年 李琳. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfPhone: UITextField!
    @IBOutlet weak var tfName: UITextField!
    var name = ""
    var phone = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    
    }

    @IBAction func NextVC(_ sender: Any) {
        SecondViewController.self
    }
    
}

