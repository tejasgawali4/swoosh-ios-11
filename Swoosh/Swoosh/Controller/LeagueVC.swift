//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Tejas Gawali on 21/01/18.
//  Copyright © 2018 Techdrop. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var mNextbtn: btnBlack!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func onMensClick(_ sender: Any) {
        
    }

    @IBAction func onWomensClick(_ sender: Any) {
        
    }

    @IBAction func onCoedClick(_ sender: Any) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func NextPageLoad(_ sender: Any) {
        performSegue(withIdentifier: "SkillVC", sender: self)
    }

}
