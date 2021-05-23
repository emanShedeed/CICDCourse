//
//  AppDelegate.swift
//  RetirementCalculator
//
//  Created by BSS on 5/23/21.
//

import UIKit
import AppCenterAnalytics
import AppCenterCrashes


@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        AppCenter.start(withAppSecret: "01cf3d90-f037-40b1-bae7-e253ff4dbe59", services:[
            Crashes.self,
            Analytics.self
        ])
        return true
    }
    
    
}

