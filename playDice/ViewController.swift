//
//  ViewController.swift
//  playDice
//
//  Created by Student04 on 18/3/2562 BE.
//  Copyright © 2562 nook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    Explicit
    
    var SourceDices = ["lmage1","lmage2","lmage3","lmage4","lmage5","lmage6"]
    
    
    @IBOutlet weak var firstDicelmageView: UIImageView!
    
    
    @IBOutlet weak var secondDicelmageView: UIImageView!
    
    @IBOutlet weak var thirdDicelmageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    
    @IBAction func ramdomDiceButtom(_ sender: UIButton) {
        
        print("You Click Ramdom")
        
       
//        for Dice1
        let indexDice1: Int = Int.random(in:0...5)
    firstDicelmageView.image = UIImage(named: SourceDices[indexDice1])
        
//        for Dice2
        let indxDice2: Int = Int.random(in: 0...5)
        secondDicelmageView.image = UIImage(named: SourceDices[indxDice2])
        
//        for Dice3
        let indxDice3: Int=Int.random(in: 0...5)
       
        thirdDicelmageView.image = UIImage(named: SourceDices[indxDice3])

        
    } //ramdomDice
    
    
    
    
} //Main Class

