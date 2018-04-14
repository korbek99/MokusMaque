//
//  ViewController.swift
//  MenuExamples
//
//  Created by Jose David Bustos H on 15-02-18.
//  Copyright © 2018 Jose David Bustos H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MenuView: UIView!
    @IBOutlet weak var LeadingContraint: NSLayoutConstraint!
    var menuSHowing = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MenuView.layer.shadowOpacity = 1
        MenuView.layer.shadowRadius = 6
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func MenuAction(_ sender: Any) {
        
        if (menuSHowing)
        {
            LeadingContraint.constant = -200
        }else{
            LeadingContraint.constant = 0
            UIView.animate(withDuration: 0.3, animations: {
            self.view.layoutIfNeeded()
            })
            
        }
        menuSHowing = !menuSHowing
    }


}

