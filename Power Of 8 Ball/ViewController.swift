//
//  ViewController.swift
//  Power Of 8 Ball
//
//  Created by Atin Agnihotri on 21/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eightBallImageView: UIImageView!
    
    let eightBallArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        print("Ask Button Pressed")
        eightBallImageView.image = eightBallArray.randomElement()
        
    }
    
}

