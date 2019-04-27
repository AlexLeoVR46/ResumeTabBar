//
//  ThirdViewController.swift
//  ResumeTabBar
//
//  Created by home on 4/25/19.
//  Copyright © 2019 home. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet var hobbiesView: UIView!
    @IBOutlet var titleView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        hobbiesView.layer.cornerRadius = 10
        titleView.layer.cornerRadius = 10
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
