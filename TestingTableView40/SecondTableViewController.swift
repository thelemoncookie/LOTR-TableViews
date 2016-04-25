//
//  SecondTableView.swift
//  TestingTableView40
//
//  Created by Darlene Phan on 4/25/16.
//  Copyright © 2016 Darlene Phan. All rights reserved.
//

import Foundation
import UIKit
class SecondTableViewController: UITableViewController {

  var HobbitsArray = [String]()
  var BioArray = [String]()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return HobbitsArray.count
  }
  override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    let Cell = self.tableView.dequeueReusableCellWithIdentifier("SecondCell", forIndexPath: indexPath) as UITableViewCell
    
    
    Cell.textLabel?.text = HobbitsArray[indexPath.row]
    
    return Cell
  }
  
  
  override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    
        let indexPath : NSIndexPath = self.tableView.indexPathForSelectedRow!
    
    
        let DestViewController = segue.destinationViewController as! ViewController
        DestViewController.FirstString = BioArray[indexPath.row]
    
    
  }
  
}