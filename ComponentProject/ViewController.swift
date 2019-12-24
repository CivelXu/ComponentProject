//
//  ViewController.swift
//  ComponentProject
//
//  Created by Civel Xu on 2019/12/24.
//  Copyright © 2019 Civel Xu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .purple

        // MARK: - Logger Test

        log.verbose("this is verbose -----")
        log.debug("this is debug")
        log.info("this is info")
        log.warning("this is warning")
        log.error("this is error")

    }

}
