//
//  ViewController.swift
//  suibian
//
//  Created by 20161104609 on 2018/9/21.
//  Copyright © 2018年 20161104609. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    @IBOutlet weak var result: UITextField!
    
    @IBOutlet weak var result_1: UITextField!
    
    @IBOutlet weak var result_2: UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
        
    }
    
    var number = 0//判断加减乘除
    
    var judge = 0//决定输出数字的位数
    
    var add = 0
    
    var re = 0//判断result.text前是否存在符号
    
    @IBAction func number1(_ sender: Any) {
        
        if re == 1{
            
            result.text = "1"
            
        }else{
            
            result.text = result.text! + "1"
            
        }
        
    }
    
    @IBAction func number2(_ sender: Any) {
        
        if re == 1{
            
            result.text = "2"
            
        }else{
            
            result.text = result.text! + "2"
            
        }
        
    }
    
    @IBAction func number3(_ sender: Any) {
        
        if re == 1{
            
            result.text = "3"
            
        }else{
            
            result.text = result.text! + "3"
            
        }
        
    }
    
    @IBAction func number4(_ sender: Any) {
        
        if re == 1{
            
            result.text = "4"
            
        }else{
            
            result.text = result.text! + "4"
            
        }
        
    }
    
    @IBAction func number5(_ sender: Any) {
        
        if re == 1{
            
            result.text = "5"
            
        }else{
            
            result.text = result.text! + "5"
            
        }
        
    }
    
    @IBAction func number6(_ sender: Any) {
        
        if re == 1{
            
            result.text = "6"
            
        }else{
            
            result.text = result.text! + "6"
            
        }
        
    }
    
    @IBAction func number7(_ sender: Any) {
        
        if re == 1{
            
            result.text = "7"
            
        }else{
            
            result.text = result.text! + "7"
            
        }
        
    }
    
    @IBAction func number8(_ sender: Any) {
        
        if re == 1{
            
            result.text = "8"
            
        }else{
            
            result.text = result.text! + "8"
            
        }
        
    }
    
    @IBAction func number9(_ sender: Any) {
        
        if re == 1{
            
            result.text = "9"
            
        }else{
            
            result.text = result.text! + "9"
            
        }
        
    }
    
    @IBAction func number0(_ sender: Any) {
        
        if re == 1{
            
            result.text = "0"
            
        }else{
            
            result.text = result.text! + "0"
            
        }
        
    }
    
