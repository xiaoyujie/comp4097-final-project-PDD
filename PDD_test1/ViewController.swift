//
//  ViewController.swift
//  PDD_test1
//
//  Created by XDeveloper on 15/11/2016.
//  Copyright © 2016 XDeveloper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func checkWeb(_ sender: Any) {
        if let url = NSURL(string: "https://www.comp.hkbu.edu.hk/v1/") {
            UIApplication.shared.openURL(url as URL)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backButton = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: navigationController, action: nil)
        navigationItem.leftBarButtonItem = backButton
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

