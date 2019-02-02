//  Created by Brian Luu on 1/31/19.
//  Copyright © 2019 Brian Luu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lose.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBOutlet weak var player1: UILabel!
    @IBOutlet weak var player2: UILabel!
    @IBOutlet weak var player3: UILabel!
    @IBOutlet weak var player4: UILabel!
    
    @IBOutlet weak var lose: UILabel!
    
    var score1 : Int = 20;
    var score2 : Int = 20;
    var score3 : Int = 20;
    var score4 : Int = 20;
    
    
    @IBAction func player1Changes(_ sender: UIButton) {
        score1 += sender.tag
        player1.text = String(score1)
        if score1 <= 0 {
            lose.isHidden = false
            lose.text = "Player 1 LOSES!"
            score1 = 20
            score2 = 20
            score3 = 20
            score4 = 20
            player1.text = String(score1)
            player2.text = String(score2)
            player3.text = String(score3)
            player4.text = String(score4)
        }
    }
    
    @IBAction func player2sChanges(_ sender: UIButton) {
        score2 += sender.tag
        player2.text = String(score2)
        if score2 <= 0 {
            lose.isHidden = false
            lose.text = "Player 2 LOSES!"
            score1 = 20
            score2 = 20
            score3 = 20
            score4 = 20
            player1.text = String(score1)
            player2.text = String(score2)
            player3.text = String(score3)
            player4.text = String(score4)
        }
    }
    
    @IBAction func player3Changes(_ sender: UIButton) {
        score3 += sender.tag
        player3.text = String(score3)
        if score3 <= 0 {
            lose.isHidden = false
            lose.text = "Player 3 LOSES!"
            score1 = 20
            score2 = 20
            score3 = 20
            score4 = 20
            player1.text = String(score1)
            player2.text = String(score2)
            player3.text = String(score3)
            player4.text = String(score4)
        }
    }
    
    
    
    @IBAction func player4Changes(_ sender: UIButton) {
            score4 += sender.tag
            player4.text = String(score4)
            if score4 <= 0 {
                lose.isHidden = false
                lose.text = "Player 4 LOSES!"
                score1 = 20
                score2 = 20
                score3 = 20
                score4 = 20
                player1.text = String(score1)
                player2.text = String(score2)
                player3.text = String(score3)
                player4.text = String(score4)
            }
    }
}

