//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jingeon Kim on 2020/09/14.
//  Copyright © 2020 Jingeon Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
}

