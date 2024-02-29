//
//  ViewController.swift
//  Lesson-4-App
//
//  Created by Aleksandr Moroshovskyi on 29.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myBurron: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.text = "first"
        
//        let someView = UIView(frame: CGRect(x: 0, y: view.frame.height / 2, width: 1000, height: view.frame.height / 2))
//        someView.backgroundColor = .yellow
//        view.addSubview(someView)
        
        
        let someViewFrame = CGRect(x: 0, y: view.frame.height / 2, width: 1000, height: view.frame.height / 2)
        
        let someView = UIView(frame: someViewFrame)
        someView.backgroundColor = .yellow
        
        let someLabel = UILabel(frame: CGRect(x: 50, y: 50, width: 100, height: 50))
        someLabel.backgroundColor = .orange
        someLabel.text = "Some Label"
        
        view.addSubview(someView)
        someView.addSubview(someLabel)
    }

    
    @IBAction func touchMyButton(_ sender: UIButton) {
        print("Hello")
        myLabel.text = "Hello"
    }
    
}

