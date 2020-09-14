//
//  ViewController.swift
//  count
//
//  Created by 小林玲衣奈 on 2020/09/02.
//  Copyright © 2020 小林玲衣奈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func mainus(){
        number = number - 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number < -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
        }
    
    
    @IBAction func kakeru(){
        number = number * 2
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number < -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func waru(){
        number = number / 2
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number < -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number < -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }

}

