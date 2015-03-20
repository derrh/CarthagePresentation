//
//  ViewController.swift
//  Paths
//
//  Created by Derrick Hathaway on 3/19/15.
//  Copyright (c) 2015 The Best Bits LLC. All rights reserved.
//

import UIKit

import Pathify

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let courses = /"api"/"v1"/"courses"/AnyInt
        
        println("the path for a course \(courses.path(12))")

    }
}

