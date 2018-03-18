//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var firstlabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var forthLabel: UILabel!
    @IBOutlet weak var fifthLabel: UILabel!
    
    
    @IBOutlet weak var aboutMeTextView: UITextView!
    
    
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var logoPic: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//set firstlabel to string "About"

        self.firstlabel.text =  "My Name Is:"
        self.secondLabel.text = "Jaleel S."
        self.thirdLabel.text = "My Major Is:"
        self.forthLabel.text = "Video Game Design"
        self.fifthLabel.text = "About Me:"
        
        self.aboutMeTextView.text = "I'm 21 years old, I like to play video games, I work at Dunkin' Donuts, I'm a full time student at UHWO"
        
        profilePic.image = UIImage(named:"IMG_0358")
        logoPic.image = UIImage(named:"dunkin-donuts-iron-on-wall-stickers-3")
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

