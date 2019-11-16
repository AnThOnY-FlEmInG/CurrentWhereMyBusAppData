//
//  ViewController.swift
//  UpdatedWhere'sMyBus
//
//  Created by Anthony Fleming on 11/15/19.
//  Copyright © 2019 AnthonyFleming. All rights reserved.
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
