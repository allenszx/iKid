//
//  FirstViewController.swift
//  iKid
//
//  Created by applemac on 10/27/18.
//  Copyright © 2018 AllenShi. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

  @IBOutlet weak var joke: UILabel!
  @IBAction func showAnswer(_ sender: UIButton) {
    joke.text = "An irrelephant"
  }
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }


}

