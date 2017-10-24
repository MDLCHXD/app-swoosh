//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Andrew Smith on 10/24/17.
//  Copyright © 2017 Andrew Smith. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    //var myData:String! implictly unwrappped optional. Use when you can guarantee variable will have data in it before used
    //var myData:String? optional. Use when there may or may not be data in the variable at runtime
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
