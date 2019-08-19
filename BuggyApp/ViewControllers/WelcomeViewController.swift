//
//  WelcomeViewController.swift
//  BuggyApp
//
//  Created by Chawalya Tantisevi on 19/8/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
        @IBOutlet weak var name: UILabel!
        var value = ""
        override func viewDidLoad() {
            super.viewDidLoad()
            name.text = value
            // Do any additional setup after loading the view.
        }
        
        

}
