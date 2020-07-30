//
//  RecycleViewController.swift
//  Final Project
//
//  Created by Vanessa Guo on 7/30/20.
//  Copyright © 2020 Vanessa Guo. All rights reserved.
//

import UIKit

class RecycleViewController: UIViewController {
//Recycleable Front 1
    @IBOutlet weak var recyclableFront1: UIButton!
    var PETE = false

//Recyclable Front 2
    @IBOutlet weak var recyclableFront2: UIButton!
    var HDPE = false

//Non-Recyclable 3
    @IBOutlet weak var nonrecyclableFront3: UIButton!
    var PVC = false
    
//Non-Recyclable 6
    @IBOutlet weak var nonrecyclableFront6: UIButton!
    var PS = false
    
//Non-Recyclable 7
    @IBOutlet weak var nonrecyclableFront7: UIButton!
    var OTHER = false

// Call First 4
    @IBOutlet weak var callFirst4: UIButton!
    var PP = false
  
// Call First 5
    @IBOutlet weak var callFirst5: UIButton!
    var LDPE = false
//Ignore
    override func viewDidLoad() {
        super.viewDidLoad()
    }
//Recycleable Front 1
    @IBAction func recycleableFlip1(_ sender: Any) {
        if PETE{
            PETE = false
            let image = UIImage(named: "Recyclable Front 1")
            recyclableFront1.setImage(image, for: .normal)
            UIView.transition(with: recyclableFront1, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            PETE = true
            let image = UIImage(named: "Recycle Back 1")
            recyclableFront1.setImage(image, for: .normal)
            UIView.transition(with: recyclableFront1, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }

//Recyclable Front 2
    @IBAction func recyclableFlip2(_ sender: Any) {
        if HDPE{
            HDPE = false
            let image = UIImage(named: "Recyclable Front 2")
            recyclableFront2.setImage(image, for: .normal)
            UIView.transition(with: recyclableFront2, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            HDPE = true
            let image = UIImage(named: "Recycle Back 2")
            recyclableFront2.setImage(image, for: .normal)
            UIView.transition(with: recyclableFront2, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }

//Non-Recyclable Front 3
    @IBAction func nonrecyclableFlip3(_ sender: Any) {
        if PVC{
            PVC = false
            let image = UIImage(named: "Non Front 1")
            nonrecyclableFront3.setImage(image, for: .normal)
            UIView.transition(with: nonrecyclableFront3, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            PVC = true
            let image = UIImage(named: "Non back 1")
            nonrecyclableFront3.setImage(image, for: .normal)
            UIView.transition(with: nonrecyclableFront3, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    
//Non-Recyclable Front 6
    @IBAction func nonrecyclableFlip6(_ sender: Any) {
        if PS{
            PS = false
            let image = UIImage(named: "Non Front 2")
            nonrecyclableFront6.setImage(image, for: .normal)
            UIView.transition(with: nonrecyclableFront6, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            PS = true
            let image = UIImage(named: "Non back 2")
            nonrecyclableFront6.setImage(image, for: .normal)
            UIView.transition(with: nonrecyclableFront6, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    
//Non-Recyclable Front 7
    @IBAction func nonrecyclableFlip7(_ sender: Any) {
        if OTHER{
            OTHER = false
            let image = UIImage(named: "Non Front 3")
            nonrecyclableFront7.setImage(image, for: .normal)
            UIView.transition(with: nonrecyclableFront7, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            OTHER = true
            let image = UIImage(named: "Non back 3")
            nonrecyclableFront7.setImage(image, for: .normal )
            UIView.transition(with: nonrecyclableFront7, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }

//Call First 4
    
    @IBAction func CallFirst4Flip(_ sender: Any) {
        if PP{
            PP = false
            let image = UIImage(named: "Call 1")
            callFirst4.setImage(image, for: .normal)
            UIView.transition(with: callFirst4, duration: 0.3, options: .transitionFlipFromBottom, animations: nil, completion: nil)
        } else {
            PP = true
            let image = UIImage(named: "Call Back 1")
            callFirst4.setImage(image, for: .normal)
            UIView.transition(with: callFirst4, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    
//Call First 5
    @IBAction func CallFirst5Flip(_ sender: Any) {
        if LDPE {
            LDPE = false
            let image = UIImage(named: "Call 2")
            callFirst5.setImage(image, for: .normal)
            UIView.transition(with: callFirst5, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        } else {
            LDPE = true
            let image = UIImage(named: "Call Back 2")
            callFirst5.setImage(image, for: .normal)
            UIView.transition(with: callFirst5, duration: 0.3, options: .transitionFlipFromTop, animations: nil, completion: nil)
        }
    }
    
    
}
