//
//  Feed_ViewController.swift
//  Valiente
//
//  Created by Valeria Torres-Olivares on 3/23/19.
//  Copyright © 2019 Code Equal. All rights reserved.
//

import UIKit
import Firebase

class Feed_ViewController: UIViewController {
    
    
    @IBOutlet weak var SectionSwitch: UIView!
    //var docRef: DocumentReference!

    //@IBAction func Refresh(_ sender: UISwipeGestureRecognizer) {
      //  docRef.getDocument{ (docSnapshot, error) in
        //    guard let docSnapshot = docSnapshot, docSnapshot.exists else {return}
          //  let myData = docSnapshot.data()
            //let latestName = myData?["NAME"] as? String ?? ""
            //let latestCompany = myData!["COMPANY"] as? String ?? ""
            //let latestDescription = myData!["DESCRIPTION"] as? String ?? ""
            //self.Feed.text = "\"\(latestName)\" - \(latestDescription)"
       // }
    //}
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
