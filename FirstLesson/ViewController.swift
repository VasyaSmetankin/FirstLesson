//
//  ViewController.swift
//  FirstLesson
//
//  Created by KooK MeeM on 14.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingButton: UIButton!
    @IBOutlet var greetingLabel: UILabel!
    var count = 0
    override func viewDidLoad() {
        greetingLabel.isHidden.toggle()
        //greetingButton.layer.cornerRadius = 10
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func GreetingButtonDidTapped() {
        count += 1
        print("greeting button did tap \(count) times")
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal)

        
    }
    
}

