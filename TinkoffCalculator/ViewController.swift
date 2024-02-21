//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Даниил Павленко on 21.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonPressed = sender.currentTitle else { return }
        print(buttonPressed)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

