//
//  moreFeelingsViewController.swift
//  emotions
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class moreFeelingsViewController: UIViewController {

    @IBOutlet weak var babyMila: UIImageView!
    @IBOutlet weak var mila9: UIImageView!
    @IBOutlet weak var mila3: UIImageView!
    @IBOutlet weak var mila14: UIImageView!
    @IBOutlet weak var mila6: UIImageView!
    @IBOutlet weak var mila2: UIImageView!
    @IBOutlet weak var mila17: UIImageView!
    @IBOutlet weak var mila16: UIImageView!
    @IBOutlet weak var mila5: UIImageView!
    @IBOutlet weak var mila18: UIImageView!
    @IBOutlet weak var mila12: UIImageView!
    @IBOutlet weak var mila10: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        babyMila.isHidden = true
        mila9.isHidden = true
        mila3.isHidden = true
        mila14.isHidden = true
        mila6.isHidden = true
        mila2.isHidden = true
        mila17.isHidden = true
        mila16.isHidden = true
        mila5.isHidden = true
        mila18.isHidden = true
        mila12.isHidden = true
        mila10.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func dogButtonClicked(_ sender: UIButton) {
        babyMila.isHidden = false
        mila9.isHidden = false
        mila3.isHidden = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
