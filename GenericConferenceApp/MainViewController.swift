//
//  ViewController.swift
//  GenericConferenceApp
//
//  Created by Krzysztof Grajek on 23/12/14.
//  Copyright (c) 2014 softwaremill.com. All rights reserved.
//

import UIKit

class MainViewController: ViewController {

    @IBAction func revealMenu(sender: AnyObject) {
        self.revealViewController().revealToggle(self)
    }
}

