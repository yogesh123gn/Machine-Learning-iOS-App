//
//  ViewController.swift
//  ML
//
//  Created by AL18 on 16/01/23.
//  Copyright © 2023 AL18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginbtn: UIButton!
    
    @IBOutlet weak var signupbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpElements()
    }
    
    func setUpElements() {
        
        Utilities.styleFilledButton(signupbtn)
        Utilities.styleHollowButton(loginbtn)
        
    }


}

