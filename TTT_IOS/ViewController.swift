//
//  ViewController.swift
//  TTT_IOS
//
//  Created by Maha saad on 26/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    


    @IBOutlet weak var winnerLabel: UILabel!
    
    @IBOutlet weak var button0: UIButton!
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    
    @IBOutlet weak var button5: UIButton!
    
    @IBOutlet weak var button6: UIButton!
    
    @IBOutlet weak var button7: UIButton!
    
    @IBOutlet weak var button8: UIButton!
    
    var playerr = 1
    
    
    @IBAction func resetBtnPressed(_ sender: UIButton) {
        button0.backgroundColor = .gray;
        button1.backgroundColor = .gray;
        button2.backgroundColor = .gray;
        button3.backgroundColor = .gray;
        button4.backgroundColor = .gray;
        button5.backgroundColor = .gray ;
        button6.backgroundColor = .gray ;
        button7.backgroundColor = .gray ;
        button8.backgroundColor = .gray;
        
                winnerLabel.text = ""
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func winnirText()  {
    if (button0.backgroundColor == .red) && (button1.backgroundColor == .red) && (button2.backgroundColor == .red){
                winnerLabel.text = "Congrat Red Won :) "}
    else if (button3.backgroundColor == .red) && (button4.backgroundColor == .red) && (button5.backgroundColor == .red){
        winnerLabel.text = "Congrat Red Won :) "}
    else if (button6.backgroundColor == .red) && (button7.backgroundColor == .red) && (button8.backgroundColor == .red){
        winnerLabel.text = "Congrat Red Won :) "}
    else if (button0.backgroundColor == .red) && (button3.backgroundColor == .red) && (button6.backgroundColor == .red){
        winnerLabel.text = "Congrat Red Won :) "}
    else if (button1.backgroundColor == .red) && (button4.backgroundColor == .red) && (button7.backgroundColor == .red){
        winnerLabel.text = "Congrat Red Won :) "}
    else if (button2.backgroundColor == .red) && (button5.backgroundColor == .red) && (button8.backgroundColor == .red){
        winnerLabel.text = "Congrat Red Won :) "}
    else if (button0.backgroundColor == .red) && (button4.backgroundColor == .red) && (button8.backgroundColor == .red){
        winnerLabel.text = "Congrat Red Won :) "}
    else if (button2.backgroundColor == .red) && (button4.backgroundColor == .red) && (button6.backgroundColor == .red){
        winnerLabel.text = "Congrat Red Won :) "}
      // red won case ---------------------------------------
        else if (button0.backgroundColor == .blue) && (button1.backgroundColor == .blue) && (button2.backgroundColor == .blue){
                        winnerLabel.text = "Congrat blue Won :) "}
            else if (button3.backgroundColor == .blue) && (button4.backgroundColor == .blue) && (button5.backgroundColor == .blue){
                winnerLabel.text = "Congrat blue Won :) "}
            else if (button6.backgroundColor == .blue) && (button7.backgroundColor == .blue) && (button8.backgroundColor == .blue){
                winnerLabel.text = "Congrat blueWon :) "}
            else if (button0.backgroundColor == .blue) && (button3.backgroundColor == .blue) && (button6.backgroundColor == .blue){
                winnerLabel.text = "Congrat blue Won :) "}
            else if (button1.backgroundColor == .blue) && (button4.backgroundColor == .blue) && (button7.backgroundColor == .blue){
                winnerLabel.text = "Congrat blue Won :) "}
            else if (button2.backgroundColor == .blue) && (button5.backgroundColor == .blue) && (button8.backgroundColor == .blue){
                winnerLabel.text = "Congrat blue Won :) "}
            else if (button0.backgroundColor == .blue) && (button4.backgroundColor == .blue) && (button8.backgroundColor == .blue){
                winnerLabel.text = "Congrat blue Won :) "}
            else if (button2.backgroundColor == .blue) && (button4.backgroundColor == .blue) && (button6.backgroundColor == .blue){
                winnerLabel.text = "Congrat blue Won :) "}
              // blue won case ---------------------------------------
    }
    
    @IBAction func button00(_ sender: Any) {
        if playerr == 1 {
                    button0.backgroundColor = .red
                    playerr = 2
                } else {button0.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    @IBAction func button11(_ sender: Any) {
        if playerr == 1 {
                    button1.backgroundColor = .red
                    playerr = 2
                } else {button1.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    @IBAction func button22(_ sender: Any) {
        if playerr == 1 {
                    button2.backgroundColor = .red
                    playerr = 2
                } else {button2.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    @IBAction func button33(_ sender: Any) {
        if playerr == 1 {
                    button3.backgroundColor = .red
                    playerr = 2
                } else {button3.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    @IBAction func button44(_ sender: Any) {
        if playerr == 1 {
                    button4.backgroundColor = .red
                    playerr = 2
                } else {button4.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    
    @IBAction func button55(_ sender: Any) {
        if playerr == 1 {
                    button5.backgroundColor = .red
                    playerr = 2
                } else {button5.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    
    @IBAction func button66(_ sender: Any) {
        if playerr == 1 {
                    button6.backgroundColor = .red
                    playerr = 2
                } else {button6.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    
    @IBAction func button77(_ sender: Any) {
        if playerr == 1 {
                    button7.backgroundColor = .red
                    playerr = 2
                } else {button7.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    
    @IBAction func button88(_ sender: Any) {
        if playerr == 1 {
                    button8.backgroundColor = .red
                    playerr = 2
                } else {button8.backgroundColor = .blue
                    playerr = 1
                }
                winnirText()
    }
    
    
    
    
}

