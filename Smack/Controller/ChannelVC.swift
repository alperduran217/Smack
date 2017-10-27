//
//  ChannelVC.swift
//  Smack
//
//  Created by Mehmet Alper Duran on 27.10.2017.
//  Copyright © 2017 Mehmet Alper Duran. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth =  self.view.frame.size.width - 60 
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
