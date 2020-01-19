//
//  ViewController.swift
//  DemoApp
//
//  Created by tar on 19/1/2563 BE.
//  Copyright © 2563 jirawat.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let img = UIImage (named:"Godzilla")
        let imgView = UIImageView(image: img)
        imgView.frame = CGRect(x: 0, y:0 ,width:415 ,height:900)
        self.view.addSubview(imgView)
    }


}

