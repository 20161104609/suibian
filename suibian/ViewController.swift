//
//  ViewController.swift
//  asd
//
//  Created by 20161104609 on 2018/9/21.
//  Copyright © 2018 20161104609. All rights reserved.
//

//
import UIKit

class ViewController: UIViewController {
    
    //var temp : Double = 0 // y加减乘除转换的
    var judge = 0
    var flag = 0  //控制加减乘除
    var sum = 0.0
    var sum1 : Double = 0// 根号控制
    var i = 0 //控制循环
    var n = 0 //控制小数点
    @IBOutlet weak var Display: UITextField!
    
    var re = 0
    
    @IBAction func button_1(_ sender: Any) {
        if re == 1{
            Display.text = "1"
        }else{
            Display.text = Display.text!+"1"
        }
    }
    
    
    @IBAction func button_2(_ sender: Any) {
        if re == 1{
            Display.text = "2"
        }else{
            Display.text = Display.text!+"2"
        }
    }
    
    
    @IBAction func button_3(_ sender: Any) {
        if re == 1{
            Display.text = "3"
        }else{
            Display.text = Display.text!+"3"
        }
    }
    
    
    @IBAction func button_4(_ sender: Any) {
        if re == 1{
            Display.text = "4"
        }else{
            Display.text = Display.text!+"4"
        }
    }
    
    
    @IBAction func button_5(_ sender: Any) {
        if re == 1{
            Display.text = "5"
        }else{
            Display.text = Display.text!+"5"
        }
    }
    
    
    @IBAction func button_6(_ sender: Any) {
        if re == 1{
            Display.text = "6"
        }else{
            Display.text = Display.text!+"6"
        }
    }
    
    
    @IBAction func button_7(_ sender: Any) {
        if re == 1{
            Display.text = "7"
        }else{
            Display.text = Display.text!+"7"
        }
    }
    
    
    @IBAction func button_8(_ sender: Any) {
        if re == 1{
            Display.text = "8"
        }else{
            Display.text = Display.text!+"8"
        }
    }
    
    
    @IBAction func button_9(_ sender: Any) {
        if re == 1{
            Display.text = "9"
        }else{
            Display.text = Display.text!+"9"
        }
    }
    
    
    @IBAction func button_0(_ sender: Any) {
        if re == 1{
            Display.text = "0"
        }else{
            Display.text = Display.text!+"0"
        }
    }
    
    
    @IBAction func button_delete(_ sender: Any) {
        Display.text = ""
    }
    
    
    @IBAction func button_sum(_ sender: Any) {
        switch flag {
        case 1:
            sum = sum + Double(Display.text!)!
            Display.text = String(sum)
            i = 0
        case 2:
            sum = sum - Double(Display.text!)!
            Display.text = "\(sum)"
            i = 0
            
        case 3:
            sum = sum * Double(Display.text!)!
            Display.text = "\(sum)"
            i = 0
        case 4:
            if Display.text=="0"
            {
                break
            }else{
                sum = sum / Double(Display.text!)!
                Display.text = "\(sum)"
            }
            i = 0
            
        default:
            break
        }
        
        Display.text = String()
        if judge == 0 {
            Display.text = String(format:"%f",sum)
            while (Display.text?.last == "0")
            {
                 Display.text?.removeLast()
            }
            if (Display.text?.last == ".")
            {
                Display.text?.removeLast()
            }
        }/*else {
            Display.text = String(format:"%d",sum)
            if (Display.text?.last == ".")
            {
                Display.text?.removeLast()
            }
        }*/
    }
    
    @IBAction func button_dot(_ sender: Any) {
        if Display.text == ""
        {
            Display.text = " 0."
            
        }
        else
        {
            if n==1
            {
            Display.text = Display.text
            
            }
           else
            {
            Display.text = Display.text! + "."
              n = 1
            }
        }
        judge = 0
        

    }
    @IBAction func clear(_ sender: Any) {
        
        Display.text = ""
        n = 0
        re = 0
        
    }
    
    @IBAction func button_add(_ sender: Any) {
        let temp = Double(Display.text!)!
        if(i == 0)
        {
            Display.text = ""
            sum = temp
        }
        i=i+1
        if(i == 2)
        {
            sum = sum + Double(Display.text!)!
            Display.text = ""
        }
        i = 1
        flag = 1
    }
    
    
    @IBAction func button_minus(_ sender: Any) {
        let temp = Double(Display.text!)!
        if(i == 0)
        {
            Display.text = ""
            sum = temp
        }
        i=i+1
        if(i == 2)
        {
            sum = sum - Double(Display.text!)!
            Display.text = ""
        }
        i = 1
        flag = 2
    }
    
    
    @IBAction func button_multiply(_ sender: Any) {
        let temp = Double(Display.text!)!
        if(i == 0)
        {
            Display.text = ""
            sum = temp
        }
        i=i+1
        if(i == 2)
        {
            sum = sum * Double(Display.text!)!
            Display.text = ""
        }
        i = 1
        flag = 3
    }
    
    
    @IBAction func button_divide(_ sender: Any) {
        let temp = Double(Display.text!)!
        if(i == 0)
        {
            Display.text = ""
            sum = temp
        }
        i=i+1
        if(i == 2)
        {
            sum = sum / Double(Display.text!)!
            Display.text = ""
        }
        i = 1
        flag = 4
    }
    
    
    @IBAction func change(_ sender: Any) {
        var temp = Double(Display.text!)!
        if temp==0{
            Display.text = "\(temp)"
        }else if temp>0{
            temp = -temp
            Display.text = "\(temp)"
        }
    }//
    
    @IBAction func percent(_ sender: Any) {
        let count1 = Double(Display.text!)!
        let count2 = count1 * 0.01
        Display.text = String(count2)
        re = 0
    }
    
    
    @IBAction func square(_ sender: Any) {
        let count3 = Double(Display.text!)!
        let count4 = count3 * count3
        Display.text = String(count4)
    }
    
    @IBAction func cube(_ sender: Any) {
        let count5 = Double(Display.text!)!
        let count6 = count5 * count5 * count5
        Display.text = String(count6)
    }
    
    @IBAction func radical(_ sender: Any) {
        let count7 = Double(Display.text!)!
        sum1 = Double(sqrt(count7))
        Display.text = String(sum1)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

