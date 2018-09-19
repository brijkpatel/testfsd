//
//  ViewController.swift
//  sudha
//
//  Created by Brijesh Patel on 2018-09-12.
//  Copyright © 2018 Brijesh Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }sdf

    @IBAction func showAlert(){
        
        
        let action = UIAlertAction(title: "Awosome", style: .default, handler: nil)
        let alert = UIAlertConsstroller(title: "hello World", message: "This is my first App", preferredStyle: .alert)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        }
    @IBAction func sliderMoved(_slider: UIslider) {
    print("The ")
    }

}

