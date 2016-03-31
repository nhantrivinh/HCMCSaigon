//
//  MoreViewController.swift
//  myHomeSaigon
//
//  Created by AndAnotherOne on 3/31/16.
//  Copyright © 2016 AndAnotherOne. All rights reserved.
//

import UIKit

class MoreViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

   

}
