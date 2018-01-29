//
//  LoginVC.swift
//  SmackApp
//
//  Created by SotheaNem on 1/29/18.
//  Copyright © 2018 Sothea. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var closeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func CloseAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
