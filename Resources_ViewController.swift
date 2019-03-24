//
//  Resources_ViewController.swift
//  Valiente
//
//  Created by Valeria Torres-Olivares on 3/23/19.
//  Copyright © 2019 Code Equal. All rights reserved.
//

import UIKit

class Resources_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

    
    @IBAction func clickButton(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.nsvrc.org")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func clickBottonTwo(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://centers.rainn.org")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func yourRights(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.eeoc.gov/employers/smallbusiness/resources.cfm")! as URL, options: [:], completionHandler: nil)
    }

}
