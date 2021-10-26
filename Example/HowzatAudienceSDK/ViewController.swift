//
//  ViewController.swift
//  HowzatAudienceSDK
//
//  Created by jungleesubbu on 10/26/2021.
//  Copyright (c) 2021 jungleesubbu. All rights reserved.
//

import UIKit;
import HowzatAudienceSDK;

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let howzatAudienceMain=HowzatAudience ();
        howzatAudienceMain.printInstallationStatus();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

