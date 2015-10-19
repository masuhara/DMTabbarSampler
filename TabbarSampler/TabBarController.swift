//
//  TabBarController.swift
//  TabbarSampler
//
//  Created by Masuhara on 2015/10/20.
//  Copyright © 2015年 masuhara. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // こんな感じで取り出して設定すれば画像設定も楽ちん
        for item in self.tabBar.items! {
            if let image = item.image {
                // iOS7からはレンダリングモードにも気を使わないと勝手にApple仕様にされる
                item.image = image.imageWithRenderingMode(.AlwaysOriginal)
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
