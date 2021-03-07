//
//  AnswerTwoViewController.swift
//  test
//
//  Created by test test on 3/7/21.
//

import UIKit

class AnswerTwoViewController: UIViewController {

    @IBOutlet weak var answerView: UIImageView!
    var answerTwo = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if answerTwo == "Don’t do that. Driving, without carpooling, is bad for the environment because the average passenger vehicle emits about 404 grams of CO2 per mile. Try again."{
            answerView.image = UIImage(named: "2-W-herself")
        } else if answerTwo == " Darn! Although taking a bus is helpful, it still releases too much carbon. Try again."{
            answerView.image = UIImage(named: "2-W-bus")
        } else if answerTwo == "Hooray! Riding their bike is the best option because Jesse can stay healthy by exercising and biking has no carbon emissions."{
            answerView.image = UIImage(named: "2-C")
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
