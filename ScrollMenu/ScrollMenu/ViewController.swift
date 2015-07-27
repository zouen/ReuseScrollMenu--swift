//
//  ViewController.swift
//  ScrollMenu
//
//  Created by zn on 15/7/9.
//  Copyright © 2015年 zn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let menuView = ZNTopMenuView()
        menuView.bgColor = UIColor.grayColor()
        self.view.addSubview(menuView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

