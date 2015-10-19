//
//  AppDelegate.swift
//  TabbarSampler
//
//  Created by Masuhara on 2015/10/20.
//  Copyright © 2015年 masuhara. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        // バーの色
        UITabBar.appearance().barTintColor = UIColor.brownColor()
        
        // 通常時と選択時のAttribute設定
        let font = UIFont(name: "HelveticaNeue-Bold", size: 10.0)!
        let normal = [NSFontAttributeName: font, NSForegroundColorAttributeName: UIColor.whiteColor()]
        let selected = [NSFontAttributeName: font, NSForegroundColorAttributeName: UIColor.yellowColor()]
        
        // 見た目に反映
        UITabBarItem.appearance().setTitleTextAttributes(normal, forState: UIControlState.Normal)
        UITabBarItem.appearance().setTitleTextAttributes(selected, forState: UIControlState.Selected)
        
        // 選択時の画像の色
        UITabBar.appearance().tintColor = UIColor.yellowColor()
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

