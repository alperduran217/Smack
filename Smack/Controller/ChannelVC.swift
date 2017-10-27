//
//  ChannelVC.swift
//  Smack
//
//  Created by Mehmet Alper Duran on 27.10.2017.
//  Copyright © 2017 Mehmet Alper Duran. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth =  self.view.frame.size.width - 60 
    }


}
