//
//  AppDelegate.swift
//  HidesBarsOnSwipe
//
//  Created by Mino Kim on 10/15/16.
//  Copyright © 2016 Minoworks. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        window?.rootViewController = UINavigationController(rootViewController: ViewController())
        
        UINavigationBar.appearance().barTintColor = .orange
        UINavigationBar.appearance().tintColor = .white
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName: UIColor.white]
        
        let statusBarWindow = UIApplication.shared.value(forKey: "statusBarWindow") as! UIView
        let statusBar = statusBarWindow.subviews[0] as UIView
        statusBar.backgroundColor = .orange
        
        application.statusBarStyle = .lightContent

        return true
    }
}

