//
//  ViewController.swift
//  pageControlM
//
//  Created by donghyeon on 2021/11/29.
//

import UIKit

let labelNumber = 10

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var pageConrtrol: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        pageConrtrol.numberOfPages = labelNumber
        pageConrtrol.currentPage = 0
        
        pageConrtrol.pageIndicatorTintColor = UIColor.black
        pageConrtrol.currentPageIndicatorTintColor = UIColor.gray
        
        label.text = String(pageConrtrol.currentPage+1)
    }

    @IBAction func pageChange(_ sender: UIPageControl) {
        label.text = String(pageConrtrol.currentPage+1)
    }
    
}

