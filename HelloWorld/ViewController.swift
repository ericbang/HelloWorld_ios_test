//
//  ViewController.swift
//  HelloWorld
// 
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiTitle: UILabel!
     
    
    @IBAction func sayHello(_ sender: Any) {
        
        self.uiTitle.text = "H1 Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World  "
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        uiTitle.text = "Hello"
        uiTitle.textColor = UIColor.init(red: 0.5, green: 0, blue: 0, alpha: 1)
        
    }


}

