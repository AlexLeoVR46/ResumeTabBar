//
//  FirstViewController.swift
//  ResumeTabBar
//
//  Created by home on 4/25/19.
//  Copyright © 2019 home. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var viewInfo: UIView!
    @IBOutlet var photoView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
      photoView.layer.cornerRadius = 10
        viewInfo.layer.cornerRadius = 10
    }


}

