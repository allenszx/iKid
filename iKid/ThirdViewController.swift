//
//  ThirdViewController.swift
//  iKid
//
//  Created by applemac on 10/27/18.
//  Copyright © 2018 AllenShi. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  @IBOutlet weak var joke: UILabel!
  
  @IBAction func answer(_ sender: UIButton) {
    joke.text = "A stick"
  }
}
