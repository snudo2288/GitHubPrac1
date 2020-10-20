//
//  ViewController.swift
//  GitHubPrac1
//
//  Created by Sam Nudo on 10/20/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func whenbuttonPressed(_ sender: Any) {
        let data = textfield.text!
        label.text = data 
    }
}

