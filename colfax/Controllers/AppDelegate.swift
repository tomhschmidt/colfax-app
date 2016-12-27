//
//  AppDelegate.swift
//  colfax
//
//  Created by Thomas Schmidt on 12/25/16
//  Copyright (c) 2016 ths. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func applicationDidFinishLaunching(_ application: UIApplication) {
        FIRApp.configure()
    }
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplicationOpenURLOptionsKey : Any] = [:]) -> Bool {
        return true;
    }
    
    func application(_ application: UIApplication, handleOpen url: URL) -> Bool {
        return true;
    }
}
