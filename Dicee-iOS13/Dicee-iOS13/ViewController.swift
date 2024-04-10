//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
   
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
//        print("leftDiceNumber at beginning = \(leftDiceNumber)")
        
//        diceImageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
//        diceImageView2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightDiceNumber]
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageView1.image = diceArray[Int.random(in:0...5)]
        diceImageView2.image = diceArray[Int.random(in:0...5)]
        
        //leftDiceNumber += 1
//        leftDiceNumber = leftDiceNumber + 1
//        rightDiceNumber = rightDiceNumber - 1
//        print("leftDiceNumber at the end = \(leftDiceNumber)")
        
    
    }
    
}

