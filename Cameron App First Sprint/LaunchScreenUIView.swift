//
//  LaunchScreenUIView.swift
//  Cameron App First Sprint
//
//  Created by CS Student on 2017-11-20.
//  Copyright © 2017 CS Student. All rights reserved.
//

import UIKit

class LaunchScreenUIView: UIView {

    @IBOutlet weak var ProgressBar: UIProgressView!
    
    var timer = Timer()
    
    @objc func go() {
        ProgressBar.progress += 0.005
        
    }
    
    //override func viewDidLoad() {
        //super.viewDidLoad()
        timer = Timer.scheduledTimer(timeInterval: 0.005, target: self, selector: #selector(LaunchScreenUIView.go), userInfo: nil, repeats: true)
    //}
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
