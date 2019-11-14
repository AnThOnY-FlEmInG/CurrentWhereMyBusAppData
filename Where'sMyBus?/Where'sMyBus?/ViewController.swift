//
//  ViewController.swift
//  Where'sMyBus?
//
//  Created by Brad Fleming on 11/13/19.
//  Copyright © 2019 Anthony Fleming. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: Outlets
    @IBOutlet var getStarted: UIButton!
    
    
    // MARK: Actions
    @IBAction func getStartedPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "IntroTransition", sender: self)
    }
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "loginTransition", sender: self)
    }
    
    
}

