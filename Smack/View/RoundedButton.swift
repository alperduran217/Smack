//
//  RoundedButton.swift
//  Smack
//
//  Created by Mehmet Alper Duran on 3.11.2017.
//  Copyright © 2017 Mehmet Alper Duran. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setUpView ()

    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setUpView()
    }
    
    func setUpView () {
        self.layer.cornerRadius = cornerRadius
    }
}
