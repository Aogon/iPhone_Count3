//
//  ViewController.swift
//  Count3
//
//  Created by Sakai Aoi on 2021/02/06.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = String(number)
    }
    
    @IBAction func plus(){
        number+=1
        label.text = String(number)
    }


}

