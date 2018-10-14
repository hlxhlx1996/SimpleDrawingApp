//
//  ViewController.swift
//  SimpleDrawingApp
//
//  Created by Bethany Huang on 10/13/18.
//  Copyright © 2018 LiuxuanHuang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var drawView: DrawView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func clearAction(_ sender: UIButton) {
        drawView.clearCanvas()
    }
}

