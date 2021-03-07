//
//  DecisionScreenThreeViewController.swift
//  test
//
//  Created by test test on 3/6/21.
//

import UIKit

class DecisionScreenThreeViewController: UIViewController {
    
    @IBOutlet weak var presentAnswerField: UITextView!
    @IBOutlet weak var optionOneSorting: UITextView!
    
    var answer = ""
    
    @IBAction func ifOptionOneChosen(_ sender: UIButton) {
        answer = " Nice! Make sure to never litter and always throw away trash in the right bin. "
       }
       
       @IBAction func ifOptionTwoChosen(_ sender: UIButton) {
        answer = " That’s disgusting! Don’t eat what someone else touched; Jesse will get sick! Plus, chips are unhealthy junk food. Try again."
       }
       
       @IBAction func ifOptionThreeChosen(_ sender: UIButton) {
        answer = "Oof! Littering pollutes the earth and can even cause harm to both humans and animals. 9 billion tons of litter ends up in the ocean every year. Try again."
       }
       
       @IBAction func showAnswerWhenClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "thirdSegue", sender: self)
       }
    
    
    
    
    
    
       @IBAction func nextScenario(_ sender: UIButton) {
           presentAnswerField.isHidden = true
       }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! AnswerThreeViewController
        vc.answerThree = self.answer
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
