//
//  WebKitviewController.swift
//  intercom-test
//
//  Created by Brady on 3/5/18.
//  Copyright © 2018 Brady Wright. All rights reserved.
//

import UIKit
import WebKit

class WebKitviewController: UIViewController, WKNavigationDelegate {
    
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var WebKitView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string:"https://www.reservationdesk.com")
        self.WebKitView.load(URLRequest(url: url!))
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        if WebKitView.canGoBack {
            WebKitView.goBack()
        }
        }
    
    func webView(_ WebKitView: WKWebView, didFinish navigation: WKNavigation!)
    {
        backButton.isEnabled = WebKitView.canGoBack
    }
    
    }
    

    //override func didReceiveMemoryWarning() {
        //super.didReceiveMemoryWarning()
    //}
