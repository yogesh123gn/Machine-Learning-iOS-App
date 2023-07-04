//
//  QuizViewController.swift
//  ML
//
//  Created by AL5 on 04/07/23.
//  Copyright © 2023 AL18. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
   
    @IBOutlet weak var answerLabel : UILabel!

    @IBOutlet weak var ansTextField: UITextField!
    
    @IBOutlet weak var submitbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        answerLabel.alpha = 0;
        
    }
    
    
    

    @IBAction func tapped(_ sender: Any) {
        let ans = ansTextField.text!.trimmingCharacters(in: .whitespacesAndNewlines)
        if(ans == "A")
        {
            answerLabel.alpha = 1
            answerLabel.textColor = UIColor(named: "green")
            answerLabel.text = "Correct Answer!"
            
            
        }
        else
        {
            answerLabel.alpha = 1
            answerLabel.textColor = UIColor(named: "red")
            answerLabel.text = "Wrong Answer, Please Try again!"
            
        }
    }
    

}
