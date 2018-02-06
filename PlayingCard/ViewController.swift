//
//  ViewController.swift
//  PlayingCard
//
//  Created by Cesar Gutierrez Carrero on 5/2/18.
//  Copyright © 2018 Cesar Gutierrez Carrero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
        */
    }
}

