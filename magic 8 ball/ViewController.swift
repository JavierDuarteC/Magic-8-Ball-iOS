//
//  ViewController.swift
//  magic 8 ball
//
//  Created by Javier Duarte on 31/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerImageView: UIImageView!
    
    private let ballAnswers = [
        UIImage(named: "ball1"),
        UIImage(named: "ball2"),
        UIImage(named: "ball3"),
        UIImage(named: "ball4"),
        UIImage(named: "ball5")
    ]
    
    @IBAction func askButtonPressed(_ sender: Any) {
        answerImageView.image = nil
        DispatchQueue.main.async {
            let timeInterval = TimeInterval.random(in:0.3...0.5)
            let maxIndex = self.ballAnswers.count-1
            Thread.sleep(forTimeInterval: timeInterval)
            self.answerImageView.image = self.ballAnswers[Int.random(in: 0...maxIndex)]
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

