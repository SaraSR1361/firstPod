//
//  ViewController.swift
//  firstPod
//
//  Created by SaraSR1361 on 12/11/2022.
//  Copyright (c) 2022 SaraSR1361. All rights reserved.
//

import UIKit
import firstPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
                let log = Logger()
                log.printLog()
                let frameworkBundle = Bundle(for: Logger.self)
                let path = frameworkBundle.path(forResource: "Resources", ofType: "bundle")
                let resourcesBundle = Bundle(url: URL(fileURLWithPath: path!))
                let image = UIImage(named: "bella.jpg", in: resourcesBundle, compatibleWith: nil)
                
        print(image)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

