//
//  ChanelVC.swift
//  SmackApp
//
//  Created by SotheaNem on 1/29/18.
//  Copyright © 2018 Sothea. All rights reserved.
//

import UIKit

class ChanelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 70
    }
    
}
