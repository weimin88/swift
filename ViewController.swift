//
//  ViewController.swift
//  Bitscademy
//
//  Created by Weimin Li on 16/4/10.
//  Copyright © 2016年 Weimin Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://theweimin.com/aau/aau/wnm617/2.html");
        let requestObj = NSURLRequest(URL:url!);
        webView.loadRequest(requestObj);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
