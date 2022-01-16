//
//  DetailViewController.swift
//  Table
//
//  Created by donghyeon on 2021/11/30.
//

import UIKit

class DetailViewController: UIViewController {
    
    var receiveitem = ""

    @IBOutlet var lblItem: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblItem.text = receiveitem
    }
    
    func receiveItem(_ item: String)
    {
        receiveitem = item
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
