//
//  ViewController.swift
//  AboutMe
//
//  Created by Eko Teguh Widodo on 20/06/18.
//  Copyright © 2018 Eko Teguh Widodo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let name = "Eko Teguh Widodo"
    let hometown = "Bandar Lampung"
    let favoriteColor = "Green"
    let favoriteFood = "Mie Ayam Bakso"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello, my name is " + name + "\nI live in " + hometown + "\nMy favorite color is " + favoriteColor + "\nMy favorite food is " + favoriteFood)
    }
}

