//
//  ViewController.swift
//  PocketTrainer
//
//  Created by 우리잘수있을까 on 2022/05/19.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.pockettrainer.org/")!
        let request = URLRequest(url: url)
        
        webView.load(request)
    }
}

