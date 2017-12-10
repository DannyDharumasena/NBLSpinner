//
//  ViewController.swift
//  NBLspinner
//
//  Created by Danny Dharumasena on 11/12/17.
//  Copyright © 2017 Danny Dharumasena. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showanimation(_ sender: UIButton) {
        let animationView = LOTAnimationView(name: "NBLSpinner1")
        animationView.frame = CGRect(x: 134, y: 200, width: 80, height: 80)
        self.view.addSubview(animationView)
        animationView.loopAnimation = true
        animationView.play(fromProgress: 0, toProgress: 0.5, withCompletion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


