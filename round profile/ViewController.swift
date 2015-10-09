//
//  ViewController.swift
//  round profile
//
//  Created by Sathish Chinniah on 08/10/15.
//  Copyright © 2015 Sathish Chinniah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        var image: UIImage = UIImage(named: "1.jpg")
        image.layer.borderWidth = 1
        image.layer.masksToBounds = false
        image.layer.borderColor = UIColor.blackColor().CGColor
        image.layer.cornerRadius = image.frame.height/2
        image.clipsToBounds = true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
    }


}

