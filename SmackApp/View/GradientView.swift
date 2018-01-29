//
//  GradientView.swift
//  SmackApp
//
//  Created by SotheaNem on 1/29/18.
//  Copyright © 2018 Sothea. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {

    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.3456874192, green: 0.4811109304, blue: 0.6779316068, alpha: 0.2697238117) {
        didSet{
            self.setNeedsLayout()
        }
    }
    @GKInspectable var buttomColor: UIColor = #colorLiteral(red: 0.3456874192, green: 0.4811109304, blue: 0.6779316068, alpha: 0.9516670335) {
        didSet{
            self.setNeedsLayout()
        }
    }

    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, buttomColor.cgColor]
        gradientLayer.startPoint    = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint      = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }

}





