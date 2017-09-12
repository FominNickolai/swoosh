//
//  SkillVC.swift
//  Swoosh
//
//  Created by Fomin Mykola on 9/12/17.
//  Copyright © 2017 Fomin Mykola. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    //MARK: - Properties
    
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)
    }
    
    deinit {
        print("SkillVC deinit")
    }

}
