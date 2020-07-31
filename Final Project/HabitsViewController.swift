//
//  HabitsViewController.swift
//  Final Project
//
//  Created by Vanessa Guo on 7/30/20.
//  Copyright © 2020 Vanessa Guo. All rights reserved.
//

import UIKit

class HabitsViewController: UIViewController {
    
    @IBOutlet weak var transportationimg: UIButton!
    var transportation = false
    
    @IBOutlet weak var clothingShopping: UIButton!
    var clothing = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func transportationBTN(_ sender: UIButton) {
        if transportation{
            transportation = false
            let image = UIImage(named:"Transportation")
            transportationimg.setImage(image, for: .normal)
            UIView.transition(with: transportationimg, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            transportation = true
            let image = UIImage(named: "TransportationText")
            transportationimg.setImage(image, for: .normal)
            UIView.transition(with: transportationimg, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    
    @IBAction func clothingBTN(_ sender: UIButton) {
        if clothing{
            clothing = false
            let image = UIImage(named: "Clothing")
            clothingShopping.setImage(image, for: .normal)
            UIView.transition(with: clothingShopping, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            clothing = true
            let image = UIImage(named: "ClothingText")
            clothingShopping.setImage(image, for: .normal)
            UIView.transition(with: clothingShopping, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
}
