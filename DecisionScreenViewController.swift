//
//  DecisionScreenViewController.swift
//  test
//
//  Created by test test on 3/6/21.
//

import UIKit

class DecisionScreenViewController: UIViewController {
    @IBOutlet weak var scenarioDescription: UITextView!
    @IBOutlet weak var presentAnswerField: UITextView!
    
    var answer = ""
    
    @IBAction func ifOptionOneChosen(_ sender: UIButton) {
        answer = "Oh no! Leaving the water to run will waste an average of 4 gallons of water each time. Try again"
    }
    
    @IBAction func ifOptionTwoChosen(_ sender: UIButton) {
        answer = "Yay! Turning off the water can save up to 1,500 gallons of water per year!"
    }
    
    @IBAction func ifOptionThreeChosen(_ sender: UIButton) {
        answer = "Ew! Jesse's breath smells bad. Try again."
    }
    
    @IBAction func showAnswerWhenClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "firstSegue", sender: self)
    }
    @IBAction func nextScenario(_ sender: UIButton) {
        presentAnswerField.isHidden = true 
    }
    // init YourViewController

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! AnswerOneViewController
        vc.answerOne = self.answer
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
