//
//  ViewController.swift
//  ColorMore
//
//  Created by YASH on 25/05/15.
//  Copyright (c) 2015 YASH. All rights reserved.
//

import UIKit

class ViewController: UIViewController
 {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISwitch!
    @IBOutlet weak var greenControl: UISwitch!
    @IBOutlet weak var blueControl: UISwitch!
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func changeColorComponent(sender : AnyObject)
    {
        let r: CGFloat = self.redControl.on ? 1 : 0
        let g: CGFloat = self.greenControl.on ? 1 : 0
        let b: CGFloat = self.blueControl.on ? 1 : 0
        
        colorView.backgroundColor = UIColor(red: r, green : g, blue: b, alpha :1)
    }


}

