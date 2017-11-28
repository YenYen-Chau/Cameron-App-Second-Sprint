//
//  ViewController.swift
//  Cameron App First Sprint
//
//  Created by CS Student on 2017-11-02.
//  Copyright © 2017 CS Student. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        //var homecheck = true
        if UIDevice.current.orientation.isLandscape {
            self.dismiss(animated: true,completion: nil)
            let next = self.storyboard?.instantiateViewController(withIdentifier: "landscapeOnly") as! LandscapeStudentCardViewController
            //homecheck = false
            self.present(next,animated: true,completion: nil)
        }
    }
//}
    
}

