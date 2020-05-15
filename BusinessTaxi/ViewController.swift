//
//  ViewController.swift
//  BusinessTaxi
//
//  Created by Аскар on 5/15/20.
//  Copyright © 2020 askar.ulubayev. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    private let webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        view.addSubview(webView)
        webView.translatesAutoresizingMaskIntoConstraints = false
        webView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        webView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        webView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
        webView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
        
        webView.load(URLRequest(url: URL(string: "https://businesstaxi.kz/")!))
    }
}

