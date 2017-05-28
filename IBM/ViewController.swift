//
//  ViewController.swift
//  IBM
//
//  Created by Alessandro Hecht on 28/05/17.
//  Copyright © 2017 Fabrica Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let urlPath: String = "http://10.211.55.9:8000"
        let URL: NSURL = NSURL(string: urlPath)!
        let requestObj: NSURLRequest = NSURLRequest(url: URL as URL)
        
        webView.loadRequest(requestObj as URLRequest);

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

