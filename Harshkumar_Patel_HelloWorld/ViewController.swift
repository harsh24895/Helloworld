//
//  ViewController.swift
//  Harshkumar_Patel_HelloWorld
//
//  Created by Harshkumar Patel on 2019-09-04.
//  Copyright © 2019 Harshkumar Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var colorLabel: UILabel!
    
    @IBOutlet weak var newColor: UITextField!
    
    @IBOutlet weak var btnChange: UIButton!
    
    @IBOutlet var containerView: UIView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        var str="Hello World!"
//        print(str)
        
        
        
    }

    @IBAction func changecolor(_ sender: Any) {
        
        
        print("button")
        let newColorName=newColor.text?.lowercased()
        
        if(newColorName=="blue"){
            colorLabel.text="Blue"
                    view.backgroundColor=UIColor.blue
            
        }else if(newColorName=="red"){
            colorLabel.text="Red"
            view.backgroundColor=UIColor.red
        }else if(newColorName=="orange"){
            colorLabel.text="Orange"
            view.backgroundColor=UIColor.orange
        }
    }
    
}

