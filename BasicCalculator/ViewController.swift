//
//  ViewController.swift
//  BasicCalculator
//
//  Created by GÜRSES on 31.01.2018.
//  Copyright © 2018 GÜRSES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var TextField1: UITextField!
    @IBOutlet weak var TextField2: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
       
        label5.text = ""
        
    }

    @IBAction func Plus(_ sender: Any)
    {
        let result = float_t(TextField1.text!)! + float_t(TextField2.text!)!
        label5.text = String(result)
    }
    
    @IBAction func Minus(_ sender: Any)
    {
        let result = float_t(TextField1.text!)! - float_t(TextField2.text!)!
        label5.text = String(result)
    }
    
    @IBAction func Cross(_ sender: Any)
    {
        let result = float_t(TextField1.text!)! * float_t(TextField2.text!)!
        label5.text = String(result)
    }
    
    @IBAction func Divide(_ sender: Any)
    {
        let result = float_t(TextField1.text!)! / float_t(TextField2.text!)!
        label5.text = String(result)
    }
}

