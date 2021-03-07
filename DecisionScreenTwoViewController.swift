//
//  DecisionScreenTwoViewController.swift
//  test
//
//  Created by test test on 3/6/21.
//

import UIKit

class DecisionScreenTwoViewController: UIViewController {

    @IBOutlet weak var presentAnswerField: UITextView!
    
    var answer = ""
    
    @IBAction func ifOptionOneChosen(_ sender: UIButton) {
            answer = "Don’t do that. Driving, without carpooling, is bad for the environment because the average passenger vehicle emits about 404 grams of CO2 per mile. Try again."
        }
        
        @IBAction func ifOptionTwoChosen(_ sender: UIButton) {
            answer = " Darn! Although taking a bus is helpful, it still releases too much carbon. Try again."
        }
        
        @IBAction func ifOptionThreeChosen(_ sender: UIButton) {
            answer = "Hooray! Riding their bike is the best option because Jesse can stay healthy by exercising and biking has no carbon emissions."
        }
        
        @IBAction func showAnswerWhenClicked(_ sender: UIButton) {
            performSegue(withIdentifier: "secondSegue", sender: self)
        }
        @IBAction func nextScenario(_ sender: UIButton) {
            presentAnswerField.isHidden = true
        }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! AnswerTwoViewController
        vc.answerTwo = self.answer
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
