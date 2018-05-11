//
//  AlertViewController.swift
//  SwiftSnippets
//
//  Created by Benjamin Lim on 5/10/18.
//  Copyright © 2018 Creeptosis. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let alert = UIAlertController(title:"title", message:"message", preferredStyle: .alert);
        
        //CUSTOM ACTION HANDLER
        let action1 = UIAlertAction(title: "YES", style: .default, handler: {
            action in
            print("YES")
        })
        let action2 = UIAlertAction(title:"NO", style: .destructive, handler:  {
            action in
            self.doesNothing()
        })
        alert.addAction(action1);
        alert.addAction(action2);
        
        present(alert, animated:true, completion:nil);
        
        let customerBen = DefaultCustomer(name: "benjamin")
    }
    
    func doesNothing() { print("literally useless!")}
}
