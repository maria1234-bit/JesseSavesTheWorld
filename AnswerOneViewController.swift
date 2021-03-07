//
//  AnswerOneViewController.swift
//  test
//
//  Created by test test on 3/7/21.
//

import UIKit

class AnswerOneViewController: UIViewController {
    
    @IBOutlet weak var answerView: UIImageView!
    
    var answerOne = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if answerOne == "Oh no! Leaving the water to run will waste an average of 4 gallons of water each time. Try again"{
            answerView.image = UIImage(named: "1-W-running")
        } else if answerOne == "Yay! Turning off the water can save up to 1,500 gallons of water per year!"{
            answerView.image = UIImage(named: "1-C")
        } else if answerOne == "Ew! Jesse's breath smells bad. Try again."{
            answerView.image = UIImage(named: "1-W-teeth")
        }
        // Do any additional setup after loading the view.
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
