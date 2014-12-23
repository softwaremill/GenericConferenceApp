//
//  ViewController.swift
//  GenericConferenceApp
//
//  Created by Krzysztof Grajek on 23/12/14.
//  Copyright (c) 2014 softwaremill.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        let menuItemImage = UIImage(named: "reveal-icon")
        let revealButtonItem = UIBarButtonItem(image: menuItemImage, style: .Plain, target: self.revealViewController(), action: Selector("revealToggle:"))
        self.navigationItem.leftBarButtonItem = revealButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

