//
//  AlternativesViewController.swift
//  Final Project
//
//  Created by Vanessa Guo on 7/30/20.
//  Copyright © 2020 Vanessa Guo. All rights reserved.
//

import UIKit

class AlternativesViewController: UIViewController {
    
    @IBOutlet weak var beautyProductsImg: UIButton!
    var beautyProducts = false
    
    @IBOutlet weak var coffeeImg: UIButton!
    var coffee = false
    
    @IBOutlet weak var lightbulbsImg: UIButton!
    var lightbulb = false
    
    @IBOutlet weak var wetWipesImg: UIButton!
    var wetWipes = false
    
    @IBOutlet weak var pasticBagsImg: UIButton!
    var plasticBags = false

    @IBOutlet weak var plasticStrawsImg: UIButton!
    var plasticStraws = false

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func beautyProductsBTN(_ sender: UIButton) {
        if beautyProducts{
            beautyProducts = false
            let image = UIImage(named:"Beauty Products Front")
            beautyProductsImg.setImage(image, for: .normal)
            UIView.transition(with: beautyProductsImg, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            beautyProducts = true
            let image = UIImage(named:"Beauty Products Back")
            beautyProductsImg.setImage(image, for: .normal)
            UIView.transition(with: beautyProductsImg, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    @IBAction func coffeeBTN(_ sender: UIButton) {
        if coffee {
            coffee = false
            let image = UIImage(named:"Coffee Front")
            coffeeImg.setImage(image, for: .normal)
            UIView.transition(with: coffeeImg, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            coffee = true
            let image = UIImage(named: "Coffee Back")
            coffeeImg.setImage(image, for:.normal)
            UIView.transition(with: coffeeImg, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    @IBAction func lightbulbBTN(_ sender: UIButton) {
        if lightbulb{
            lightbulb = false
            let image = UIImage(named: "Lightbulbs Front")
            lightbulbsImg.setImage(image, for:.normal)
            UIView.transition(with: lightbulbsImg, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            lightbulb = true
            let image = UIImage(named:"Lightbulbs back")
            lightbulbsImg.setImage(image, for: .normal)
            UIView.transition(with: lightbulbsImg, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    @IBAction func wetWipesBTN(_ sender: UIButton) {
        if wetWipes{
            wetWipes = false
            let image = UIImage(named: "Wet Wipes Front")
            wetWipesImg.setImage(image, for:.normal)
            UIView.transition(with: wetWipesImg, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            wetWipes = true
            let image = UIImage(named:"Wet Wipes Back")
            wetWipesImg.setImage(image,for: .normal)
            UIView.transition(with: wetWipesImg
                , duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    @IBAction func plasticBagsBTN(_ sender: UIButton) {
        if plasticBags{
            plasticBags = false
            let image = UIImage(named: "Plastic Bags Front")
            pasticBagsImg.setImage(image, for: .normal)
            UIView.transition(with: pasticBagsImg, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            plasticBags = true
            let image = UIImage(named: "Plastic Bags Back")
            pasticBagsImg.setImage(image, for: .normal)
            UIView.transition(with: pasticBagsImg, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    
    @IBAction func plasticStrawsBTN(_ sender: UIButton) {
        if plasticStraws{
            plasticStraws = false
            let image = UIImage(named: "Plastic Straws Front")
            plasticStrawsImg.setImage(image, for: .normal)
            UIView.transition(with: plasticStrawsImg, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            plasticStraws = true
            let image = UIImage(named: "Plastic Straws Back")
            plasticStrawsImg.setImage(image, for: .normal)
            UIView.transition(with: plasticStrawsImg, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
}
