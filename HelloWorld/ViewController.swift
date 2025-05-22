//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ольга Гардер on 5/16/25.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
    }
    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greetind", for: .normal
            )
        }
}

