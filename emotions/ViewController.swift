//
//  ViewController.swift
//  emotions
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageViewFeelings: UIImageView!
    
    var happyArray = ["You go girl!", "I love that for you", "Queen 👑.", "Slay", "Never stop slaying.", "Yassssss." ]
    var angryArray = ["Take a few deep breaths", "Sometimes life happens", "That's understandable", "Just keep slaying", "People suck."]
    var sadArray = ["It'll get better, I promise.", "Get a matcha latte with oatmilk from Starbucks.", "It'll be alright.", "Listen to some T Swift", "I believe in you!", "Be you, be young - Mila 🐶", "I'll send Mila to give you service"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func happyButtonPressed(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<happyArray.count)
        messageLabel.text = happyArray[randomNum]
        imageViewFeelings.image = UIImage(named: "happyDog")
        
    }
    
    @IBAction func angryButtonPressed(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<angryArray.count)
        messageLabel.text = angryArray[randomNum]
        imageViewFeelings.image = UIImage(named: "angryDog")
    }
    
    @IBAction func sadButtonPressed(_ sender: UIButton) {
        let randomNum = Int.random(in: 0..<sadArray.count)
        messageLabel.text = sadArray[randomNum]
        imageViewFeelings.image = UIImage(named: "sadDog")
        
    }
    
}

