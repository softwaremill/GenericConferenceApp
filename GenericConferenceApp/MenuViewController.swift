//
//  MenuViewController.swift
//  GenericConferenceApp
//
//  Created by Krzysztof Grajek on 24/12/14.
//  Copyright (c) 2014 softwaremill.com. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "talks") {
            let srvc = self.revealViewController;
            let destination = segue.destinationViewController as TalksViewController;
            self.revealViewController().setFrontViewController(destination, animated: true)
            self.revealViewController().setFrontViewPosition(FrontViewPosition.Left, animated: true)
        }
    }
    

}
