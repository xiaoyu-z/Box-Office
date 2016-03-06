//
//  ViewController.swift
//  movie
//
//  Created by 郑啸宇 on 15/7/16.
//  Copyright (c) 2015年 冰弦鸾笙. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        var urlStr = "http://piaofang.maoyan.com/#pageCont=ticketContent"
        var url = NSURL(string: urlStr)
        //print(url!)
        var request = NSURLRequest(URL: url!)
        webView.loadRequest(request)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

