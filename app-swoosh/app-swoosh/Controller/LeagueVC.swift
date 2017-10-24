//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Andrew Smith on 10/24/17.
//  Copyright © 2017 Andrew Smith. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }


}
