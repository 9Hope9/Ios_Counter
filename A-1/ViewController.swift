//
//  ViewController.swift
//  A-1
//
//  Created by user240436 on 1/22/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var count = 0
    var step = 1
    

    @IBOutlet weak var counter: UILabel!
    
    @IBAction func negativeButton(_ sender: UIButton) {
        count = count - step
        counter.text = String(count)
    }
    
    @IBAction func positiveButton(_ sender: UIButton) {
        count = count + step
        counter.text = String(count)
    }
    
    @IBAction func Reset(_ sender: UIButton) {
        count = 0
        step = 1
        counter.text = String(count)
    }
    
    @IBAction func Step2(_ sender: UIButton) {
        step = 2
        counter.text = String(count)
        
    }
}

