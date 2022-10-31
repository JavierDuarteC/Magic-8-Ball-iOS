//
//  ViewController.swift
//  magic 8 ball
//
//  Created by Javier Duarte on 31/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerImageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        answerImageView.image = UIImage(named: "ball3")
    }


}

