//
//  ViewController.swift
//  sampleSwitch
//
//  Created by 森定遼 on 2016/10/18.
//  Copyright © 2016年 森定遼. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func changedSwitch(_ sender: AnyObject) {
        
        print(sender.isOn)
        
        if sender.isOn == true{
        print ("スイッチオン")
        }else{
        print ("スイッチオフ")
        }
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

