//
//  ViewController.swift
//  FlowCoordinators
//
//  Created by Andy Lochan on 11/16/20.
//  Copyright © 2020 Andy Lochan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buy()
    }
    
    @IBAction func sellTapped(_ sender: UIButton) {
        coordinator?.sell()
    }
}

