//
//  ViewController.swift
//  navbarImage
//
//  Created by Andrew on 18/02/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let navBackgroundImage = UIImage(named: "gummi_bear_navbar") // Get our image
        self.navigationController!.navigationBar.setBackgroundImage(navBackgroundImage, for: .default) // Set the Nav Bar Image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

