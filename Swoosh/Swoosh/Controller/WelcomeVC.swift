//
//  ViewController.swift
//  Swoosh
//
//  Created by Fomin Mykola on 9/12/17.
//  Copyright © 2017 Fomin Mykola. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    //MARK: Outlets

    
    //MARK: Life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: Unwind Segue
    
    @IBAction func unwindFromLeagueVC(unwindSegue: UIStoryboardSegue) {}
    
    deinit {
        print("WelcomeVC deinit")
    }

}

