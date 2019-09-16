//
//  ViewController.swift
//  frameworkSwift
//
//  Created by yixian huang on 2019/9/12.
//  Copyright © 2019 yixian huang. All rights reserved.
//

import UIKit
import FrameworkTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let la = UILabel.init()
        la.frame = CGRect.init(x: 0, y: 56, width: UIScreen.main.bounds.width, height: 50)
        la.text = "Hello,World!"
        la.textColor = .white
        la.backgroundColor = .gray
        la.textAlignment = .center
        
        self.view.addSubview(la)
        frameworkTestResult.testLog()
    }


}

