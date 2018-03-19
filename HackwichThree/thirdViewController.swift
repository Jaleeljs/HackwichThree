//
//  thirdViewController.swift
//  HackwichThree
//
//  Created by Xanda-Li Kinney-Kawai on 3/18/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
   
    
    @IBOutlet var tableView: UITableView!
    var myBucketListArray = ["Own a Helicopter","Own a Submarine","Have a pet Wolf","Be part of an Overwatch Team"]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myBucketListArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellmyBucketListArray")!;
        let text = myBucketListArray[indexPath.row]
        cell.textLabel?.text = text
        return cell
    }
    

    override func viewDidLoad() {
        self.tableView.dataSource = self
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
