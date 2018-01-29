//
//  ChatVC.swift
//  SmackApp
//
//  Created by SotheaNem on 1/29/18.
//  Copyright © 2018 Sothea. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    //@Outlet
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }


}
