//
//  ViewControllerTwoViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewControllerTwoViewController: UIViewController {

    
    @IBOutlet var firstTemp: UITextView!
    @IBOutlet weak var convertedTemp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       

        
    }

    
    
    @IBAction func convertButtonPressed(_ sender: Any) {
        var initialInput: Float
        initialInput = Float(firstTemp.text!)!
        var t:String
        t = String((initialInput - 32) * 5/9)
        self.convertedTemp.text = "Today is \(t) degrees celcius."
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
