//
//  ViewController.swift
//  Roll'em
//
//  Created by Chris Boshoff on 2022/05/27.
//

import UIKit

class ViewController: UIViewController {

    // to link image to code press ctrl and drag image
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageVeiw2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageVeiw2.image = diceArray.randomElement()
    
    }
    
}
