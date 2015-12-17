//
//  ViewController.swift
//  RedBlueTest
//
//  Created by Grayson faircloth on 12/13/15.
//  Copyright © 2015 Fishers High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var RedStar: UIImageView!
    @IBOutlet var BlueStar: UIImageView!
    
    @IBOutlet var HideRedStar: UIButton!
    @IBOutlet var HideBlueStar: UIButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RedStarButton(sender: AnyObject) {
        
        if RedStar.hidden == false {
            
        RedStar.hidden = true
        
            HideRedStar.titleLabel?.text = "Show Red Star"
            
        }
        
        if (RedStar.hidden == true) {
            
            RedStar.hidden = false
            
            HideRedStar.titleLabel?.text = "Hide Red Star"
            
        }
        
    }
    
   
    @IBAction func BlueStarButton(sender: AnyObject) {
        
        if (BlueStar.hidden == false) {
            
            BlueStar.hidden = true
            
            HideBlueStar.titleLabel?.text = "Show Blue Star"
            
        }
        
        if (BlueStar.hidden == true) {
            
            BlueStar.hidden = false
            
            HideBlueStar.titleLabel?.text = "Hide Blue Star"
            
        }

        
        
        
    }
    

}

