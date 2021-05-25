//
//  ViewController.swift
//  FlashHookKit
//
//  Created by longjiao914@126.com on 05/25/2021.
//  Copyright (c) 2021 longjiao914@126.com. All rights reserved.
//

import UIKit
import FlashHookKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        FHAnalysis.logEvent(event: .imageTextEditing_A0201)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

