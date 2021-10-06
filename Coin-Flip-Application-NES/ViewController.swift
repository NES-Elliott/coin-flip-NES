//
//  ViewController.swift
//  Coin-Flip-Application-NES
//
//  Created by Nathaniel Spry on 10/6/21.
//

import UIKit

class ViewController: UIViewController {

    var images = [#imageLiteral(resourceName: "Heads"), #imageLiteral(resourceName: "Tails")]

    @IBOutlet weak var coinImage: UIImageView!
    @IBOutlet weak var coinTextOutput: UILabel!
    @IBAction func coinFlipButton(_ sender: UIButton) {
        let randomIndex = Int.random(in: 0...1)
        coinImage.image = images[randomIndex]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

