//
//  ViewController.swift
//  playDice
//
//  Created by Student04 on 18/3/2562 BE.
//  Copyright © 2562 nook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstDicelmageView: UIImageView!
    
    @IBOutlet weak var secondDicelmageView: NSLayoutConstraint!
    
    @IBOutlet weak var thirdDicelmageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    
    @IBAction func ramdomDiceButtom(_ sender: UIButton) {
        
        print("You Click Ramdom")
        
        
    } //ramdomDice
    
    
    
    
} //Main Class

