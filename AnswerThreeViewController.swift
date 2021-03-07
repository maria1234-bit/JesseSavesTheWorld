//
//  AnswerThreeViewController.swift
//  test
//
//  Created by test test on 3/7/21.
//

import UIKit

class AnswerThreeViewController: UIViewController {

    @IBOutlet weak var answerView: UIImageView!
    
    var answerThree = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if answerThree == " Nice! Make sure to never litter and always throw away trash in the right bin. "{
            answerView.image = UIImage(named: "3-C")
        } else if answerThree == " That’s disgusting! Don’t eat what someone else touched; Jesse will get sick! Plus, chips are unhealthy junk food. Try again."{
            answerView.image = UIImage(named: "3-W-chips")
        } else if answerThree == "Oof! Littering pollutes the earth and can even cause harm to both humans and animals. 9 billion tons of litter ends up in the ocean every year. Try again."{
            answerView.image = UIImage(named: "3-W-walkingAM")
        }
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
