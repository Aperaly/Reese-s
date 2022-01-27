//
//  ViewController.swift
//  Reese's
//
//  Created by Tsukasa Mita on 27.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftLabel: UILabel!
    @IBOutlet weak var rightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        leftLabel.text = ""
        rightLabel.text = ""
    }
    
    @IBAction func heyButton(_ sender: UIButton) {
        if leftLabel.text == "" {
            leftLabel.text = "You Got Peanut Butter in my Chocolate!"
            rightLabel.text = ""
        } else if leftLabel.text == "You Got Peanut Butter in my Chocolate!" {
            rightLabel.text = "You Got Chocolate in my Peanut Butter!"
            leftLabel.text = ""
        }
    }
    
   
    

}

