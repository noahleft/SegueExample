//
//  ViewController.swift
//  SegueExample
//
//  Created by lin shih-feng on 4/27/15.
//  Copyright (c) 2015 lin shih-feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "sendData" {
            var destViewController = segue.destinationViewController as! HotPlaceMainViewController
            destViewController.receiveData = "SegueData!"
        }
    }

}

