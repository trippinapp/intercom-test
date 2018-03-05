//
//  WebviewController.swift
//  intercom-test
//
//  Created by Ryan McBride on 3/4/18.
//  Copyright © 2018 Brady Wright. All rights reserved.
//

import UIKit

class WebviewController: UIViewController {
  
  @IBOutlet weak var webView: UIWebView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    let url = URL(string:"https://www.reservationdesk.com")
    self.webView.loadRequest(URLRequest(url:url!))
  }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
}
