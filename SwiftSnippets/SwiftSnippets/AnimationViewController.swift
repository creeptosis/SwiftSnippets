//
//  AnimationViewController.swift
//  SwiftSnippets
//
//  Created by Benjamin Lim on 5/10/18.
//  Copyright © 2018 Creeptosis. All rights reserved.
//

import UIKit

class AnimationViewController: UIViewController {
    
    @IBOutlet weak var popUpView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    //Hidden is Instant
    //Use Alpha for Animations
    @IBAction func showPopup(_ sender: UIButton) {
        UIView.animate(withDuration: 3.0) {
            self.popUpView.alpha = 1
        }
    }
    
    @IBAction func ok(_sender: UIButton) {
        UIView.animate(withDuration: 3.0) {
            self.popUpView.alpha = 0
        }
    }

}
