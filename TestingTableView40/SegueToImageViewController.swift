//
//  SegueToImageViewController.swift
//  LOTR
//
//  Created by Darlene Phan on 4/25/16.
//  Copyright © 2016 Darlene Phan. All rights reserved.
//

import Foundation
import UIKit

class SegueToImageViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func showActivityVC(sender: AnyObject) {
    
    let message = "What are you doing? Just testing this shiz. Sent via my LOTR app."
    
    let activityVC = UIActivityViewController(activityItems: [message], applicationActivities: nil)
    self.presentViewController(activityVC, animated: true, completion: nil)
    
  }
  
  
  
  
  
}