//
//  ViewController.swift
//  intercom-test
//
//  Created by Brady on 2/19/18.
//  Copyright © 2018 Brady Wright. All rights reserved.
//

import UIKit
import Intercom

class ViewController: UIViewController {
    
    @IBOutlet weak var HomeScreen: UIView!
    @IBOutlet weak var DealsButton: UIButton!
    @IBOutlet weak var HelperButton: UIButton!
    @IBOutlet weak var ExplainerScreen: UIView!
    @IBOutlet weak var DealsIcon: UIImageView!
    @IBOutlet weak var TrippinHeader: UIImageView!
    @IBOutlet weak var AssistantIcon: UIImageView!
    @IBOutlet weak var HeartIcon: UIImageView!
    @IBOutlet weak var GoButton: UIButton!
    @IBOutlet weak var DealsLabel: UILabel!
    @IBOutlet weak var AssistantLabel: UILabel!
    @IBOutlet weak var HeartLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Intercom.setLauncherVisible(true)
    }
    
    @IBAction func GoButtonPressed(_ sender: Any) {
        HomeScreen.isHidden = false
        ExplainerScreen.isHidden = true
    }
    

    override func didReceiveMemoryWarning() {
       super.didReceiveMemoryWarning()
    }
}

