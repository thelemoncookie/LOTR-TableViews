//
//  OpeningViewController.swift
//  LOTR
//
//  Created by Darlene Phan on 4/25/16.
//  Copyright © 2016 Darlene Phan. All rights reserved.
//

import Foundation
import UIKit

class OpeningViewController: UIViewController{
  
  @IBOutlet weak var image: UIImageView!
  
  @IBOutlet weak var button: UIButton!
  
  @IBOutlet weak var buttonWhenPressed: UIButton!
  
  @IBAction func swipeLeft(sender: AnyObject) {
    
    performSegueWithIdentifier("segueToImage", sender: self)
    
  }
  
  
  @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue)
  {   }

  
  
  override func viewDidLoad() {
    
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}