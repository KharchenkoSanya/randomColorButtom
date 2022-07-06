//
//  ViewController.swift
//  randomColor
//
//  Created by Sashka IOS Developer on 03.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fakeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    @IBAction func tapButtonAction(_ sender: Any) {
            
            if fakeButton.backgroundColor == .red {
                fakeButton.backgroundColor = .clear
            } else {
                fakeButton.backgroundColor = .red
            }

            func getRandomColor() -> UIColor {
            
                let red:CGFloat = CGFloat(drand48())
                let greeb:CGFloat = CGFloat(drand48())
                let blue:CGFloat = CGFloat(drand48())
            
                return UIColor(red: red, green: greeb, blue: blue, alpha: 1.0)
        }
        }
    }
}
class
viev.class
random






