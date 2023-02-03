//
//  ViewController.swift
//  Lection15_Alerts
//
//  Created by Aleksandr Kan on 03/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Photo Access", message: "Do you alow tu use photos?", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
        alert.addAction(okAction)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .default, handler: nil)
        alert.addAction(cancelAction)
        
        present(alert, animated: true)
    }
    
    
    @IBAction func showActionSheet() {
        
    }
    
}

