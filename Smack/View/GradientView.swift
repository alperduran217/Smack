//
//  GradientView.swift
//  Smack
//
//  Created by Mehmet Alper Duran on 28.10.2017.
//  Copyright © 2017 Mehmet Alper Duran. All rights reserved.
//

import UIKit

@IBDesignable //work in storyboard
class GradientView: UIView {

    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout() //change inside the stortboard dynamically
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        
        gradientLayer.frame = self.bounds
        
        self.layer.insertSublayer(gradientLayer, at: 0) //add the first layer
    }
}
