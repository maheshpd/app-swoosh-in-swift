//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Mahesh Prasad on 23/09/19.
//  Copyright © 2019 Mahesh Prasad. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
