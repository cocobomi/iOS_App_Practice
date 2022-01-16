//
//  ViewController.swift
//  imageview1
//
//  Created by donghyeon on 2021/11/17.
//

import UIKit

class ViewController: UIViewController {
    var maxImage = 6
    var numImage = 1

    @IBOutlet var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnBackMove(_ sender: UIButton) {
        numImage = numImage - 1
        if (numImage < 1) {
            numImage = maxImage
        }
        
        let imageName = String(numImage) + ".png"
        imgView.image = UIImage(named:imageName)
    }
    
    @IBAction func btnNextMove(_ sender: UIButton) {
        numImage = numImage + 1
        if (numImage > maxImage) {
            numImage = 1
        }
        
        let imageName = String(numImage) + ".png"
        imgView.image = UIImage(named:imageName)
    }
}

