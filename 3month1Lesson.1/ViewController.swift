//
//  ViewController.swift
//  3month1Lesson.1
//
//  Created by акрам on 17/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    
    @IBOutlet weak var secondView: UIView!
    
    @IBOutlet weak var thirdView: UIView!
    
    @IBOutlet weak var fourView: UIView!
    
    @IBOutlet weak var firstImageView: UIImageView!
    
    @IBOutlet weak var secondImageView: UIImageView!
    
    @IBOutlet weak var thirdImageView: UIImageView!
    
    @IBOutlet weak var fourImageView: UIImageView!
    
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
//        if touchDigit.isSelected == true {
//        touchDigit.backGrounColor = UIColor.black
//        }


        firstView.layer.cornerRadius = 30
        secondView.layer.cornerRadius = 30
        thirdView.layer.cornerRadius = 30
        fourView.layer.cornerRadius = 30
        firstImageView.layer.cornerRadius = 85
        secondImageView.layer.cornerRadius = 85
        thirdImageView.layer.cornerRadius = 55
        fourImageView.layer.cornerRadius = 85
        // Do any additional setup after loading the view.
    }


}

