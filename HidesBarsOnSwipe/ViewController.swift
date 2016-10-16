//
//  ViewController.swift
//  HidesBarsOnSwipe
//
//  Created by Mino Kim on 10/15/16.
//  Copyright © 2016 Minoworks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.hidesBarsOnSwipe = true
        navigationController?.navigationBar.isTranslucent = false
        
        view.backgroundColor = .white
    }

}

