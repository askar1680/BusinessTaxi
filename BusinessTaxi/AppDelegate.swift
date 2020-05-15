//
//  AppDelegate.swift
//  BusinessTaxi
//
//  Created by Аскар on 5/15/20.
//  Copyright © 2020 askar.ulubayev. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let viewController = ViewController()
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = viewController
        return true
    }
}

