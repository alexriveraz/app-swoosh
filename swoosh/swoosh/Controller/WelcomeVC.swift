//
//  ViewController.swift
//  swoosh
//
//  Created by Alex Rivera on 8/3/17.
//  Copyright © 2017 ARK-X. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*
         swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 2, width: swoosh.frame.size.width / 2, height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame
         */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

