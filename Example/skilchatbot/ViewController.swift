//
//  ViewController.swift
//  skilchatbot
//
//  Created by Designed screens and font size-family-style. on 06/18/2019.
//  Copyright (c) 2019 Designed screens and font size-family-style.. All rights reserved.
//

import UIKit

class ViewController: MSGMessengerViewController {
 let travamigosController = UINavigationController(rootViewController: TravamigosViewController())
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // travamigosController.viewControllers.first?.loadViewIfNeeded()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func chattingButton(_ sender: Any)
    {
        travamigosController.viewControllers.first?.loadViewIfNeeded()
        //splitViewController?.showDetailViewController(travamigosController, sender: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

