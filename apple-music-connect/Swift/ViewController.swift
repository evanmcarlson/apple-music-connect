//
//  ViewController.swift
//  apple-music-connect
//
//  Created by evan carlson on 11/11/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profilebtn: UIButton!
    
    @IBOutlet weak var connectionsbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // LISTEN NOW PAGE
        // style profile button
        profilebtn?.layer.masksToBounds = true
        profilebtn?.layer.cornerRadius = profilebtn.frame.width / 2
        profilebtn?.layer.borderWidth = 1
        profilebtn?.layer.borderColor = UIColor.lightGray.cgColor
        
        // MY PROFILE PAGE
        // style connection button
        connectionsbtn?.layer.cornerRadius = 12
        connectionsbtn?.layer.masksToBounds = true
        
        
    }

}

