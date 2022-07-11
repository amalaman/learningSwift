//
//  ViewController.swift
//  LearningSwift
//
//  Created by Amanda Malaman on 29/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home"
        navigationController?.navigationBar.backgroundColor = .green
    }


    @IBAction func startTouched(_ sender: UIButton) {
        navigationController?.pushViewController(ViewController2(), animated: true)
    }
}
