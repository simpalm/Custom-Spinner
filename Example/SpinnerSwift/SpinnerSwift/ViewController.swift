//
//  ViewController.swift
//  SpinnerSwift
//
//  Created by Simpalm on 17/05/19.
//  Copyright © 2019 simplam. All rights reserved.
//

import UIKit
import SimpalmSpinner

class ViewController: UIViewController {
    
    let spin = SimpalmSpinner()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.show(i :56.0)
        
        //spin.showLoaderWithMessage(message: "Apple provide best product......!", onView: self.view)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(6), execute: {
            self.spin.dismiss()
        })
        
       spin.spinnerBackgroundColor = UIColor(red: 227.0/255, green: 27.0/255, blue: 27.0/255, alpha: 0.5)
        
       spin.themeColor = .white
        
       spin.screenBackgroundColor = UIColor(red: 227.0/255, green: 27.0/255, blue: 27.0/255, alpha: 0.5)
        
    }
    
    func show(i: Int) {
        
        spin.showLoaderWithMessage(message: "Apple provide best product......!INT", onView: self.view)
        
    }
    
    func show(i: Float) {
        
        spin.showLoaderWithMessage(message: "Apple provide best product......!FLO", onView: self.view)
        
    }
    
}


