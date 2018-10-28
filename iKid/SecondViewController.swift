//
//  SecondViewController.swift
//  iKid
//
//  Created by applemac on 10/27/18.
//  Copyright © 2018 AllenShi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  @IBOutlet weak var knockJoke: UILabel!
  var words: [String] = ["Who’s there?","Ya.","Ya who?", "Yahoo! I’m just as\n psyched to see you!"]
  var count = 0
  @IBAction func knockNext(_ sender: UIButton) {
    UIView.beginAnimations("View Flip", context: nil)
    UIView.setAnimationDuration(0.4)
    UIView.setAnimationCurve(.easeInOut)
    UIView.setAnimationTransition(.flipFromRight, for: knockJoke, cache: true)
    if(count < words.count){
      knockJoke.text = words[count]
      count += 1
    }
    UIView.commitAnimations()
  }
}

