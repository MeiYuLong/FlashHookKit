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
        FHAnalysis.shared.register { (event) in
            debugPrint("\(event.name) , \(event.param)")
        }
        
        FHAnalysis.shared.logEvent(event: .imageTextEditing_B0001(image_text_print_time: 999))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

