//
//  ViewController.swift
//  games
//
//  Created by pranjal bharali on 24/05/2018.
//  Copyright © 2018 pranjal bharali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func football() {
    
            self.performSegue(withIdentifier: "showfootball", sender: self)
    
    }
    
    @IBAction func volleyball() {
        
          self.performSegue(withIdentifier: "showvolleyball", sender: self)
    }
    @IBAction func tabletennis() {
        self.performSegue(withIdentifier: "showtabletennis", sender: self)
    }
    @IBAction func cricket() {
        self.performSegue(withIdentifier: "showcricketer", sender: self)
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

