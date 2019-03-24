//
//  SubmitForm_ViewController.swift
//  Valiente
//
//  Created by Valeria Torres-Olivares on 3/23/19.
//  Copyright © 2019 Code Equal. All rights reserved.
//

import UIKit
import Firebase

class SubmitForm_ViewController: UIViewController {
    
    
    @IBOutlet weak var DisplayNameTextField: UITextField!
    @IBOutlet weak var CompanyTextField: UITextField!
    @IBOutlet weak var DescriptionTextField: UITextField!
    
    var docRef: DocumentReference!

    @IBAction func SubmitDescription(_ sender: UIButton) {
        guard let DisplayName = DisplayNameTextField.text, !DisplayName.isEmpty else { return }
        guard let Company = CompanyTextField.text, !Company.isEmpty else { return }
        guard let Description = DescriptionTextField.text, !Description.isEmpty else { return }
        let dataToSave: [String: Any] = ["NAME": DisplayName, "COMPANY": Company, "DESCRIPTION": Description]
        docRef.setData(dataToSave) { (error) in
            if let error = error {
                print("Oh no! Got an error: \(error.localizedDescription)")
            }
            else {
                print("Data has been saved!")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        docRef = Firestore.firestore().document("sampleData/inspiration")

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
