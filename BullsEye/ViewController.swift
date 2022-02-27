//
//  ViewController.swift
//  BullsEye
//
//  Created by ismail palali on 27.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func alert(_ sender: UIButton) {
        let alert = UIAlertController(title: "Hello world", message: "my first ap", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
        
    }
}

