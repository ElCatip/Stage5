//
//  ViewController.swift
//  ViewWebSite
//
//  Created by Larry Catipon on 9/2/15.
//  Copyright © 2015 Larry Catipon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var webView: UIWebView!
    
    
    @IBOutlet weak var back: UIBarButtonItem!
    
    
    @IBOutlet weak var forward: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        
        let url = NSURL(string: "http://stage5-1056.appspot.com")!
        
        
        webView.loadRequest(NSURLRequest(URL: url))
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

