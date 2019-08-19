//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textField.delegate = self
        // Do any additional setup after loading the view.
    }
        @IBAction func sendAction(_ sender: Any) {
            print(textField.text)
             performSegue(withIdentifier: "NameView", sender: self)

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "NameView" {
            var viewController = segue.destination as! WelcomeViewController
            viewController.value = textField.text!
        }
    }

    
    
}


