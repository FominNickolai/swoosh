//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Fomin Mykola on 9/12/17.
//  Copyright © 2017 Fomin Mykola. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    //MARK: - Outlets
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    //MARK: - Properties
    
    var player: Player!
    
    //MARK: - Life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        
    }

    //MARK: - Actions
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: UIButton) {
        selectLegue(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: UIButton) {
        selectLegue(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: UIButton) {
        selectLegue(leagueType: "coed")
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {}
    
    //MARK: - Methods
    
    func selectLegue(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    deinit {
        print("LeagueVC deinit")
    }

}
