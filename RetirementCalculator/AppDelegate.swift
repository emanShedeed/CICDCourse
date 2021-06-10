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
        AppCenter.start(withAppSecret: "613a7765-6bc2-43eb-82ac-5f69e303-8638-48b2-a5fd-4b3557217016", services:[
            Crashes.self,
            Analytics.self
        ])
        return true
    }
    
    
}

