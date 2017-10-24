//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Andrew Smith on 10/24/17.
//  Copyright © 2017 Andrew Smith. All rights reserved.
//

import UIKit
// PRO TIP: whenever you need to work with data put it in a Struct or Class, never pass around multiple variables between view controllers
//PRO TIP: prepareForSegue is always called before viewDidLoad on the destinataion view controller
class LeagueVC: UIViewController {
    //decalred a struct
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       //initialized a struct
        player = Player()
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }

    @IBAction func mensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    @IBAction func womensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")

    }

    @IBAction func coedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true

    }
    @IBOutlet weak var nextBtn: BorderButton!
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
