//
//  ViewController.swift
//  FutureWefc
//
//  Created by eduardo fulgencio on 02/03/2020.
//  Copyright © 2020 Eduardo Fulgencio Comendeiro. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateView()
    }

    private func updateView() {
        btnLogin.setTitle(btnlogin_title, for: .normal)
    }

}

