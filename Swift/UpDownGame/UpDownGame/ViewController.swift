//
//  ViewController.swift
//  UpDownGame
//
//  Created by 이정인 on 2022/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func touchUpHitButtonValueChanged(_ sneder: UIButton) {
        print(slider.value)
    }
    @IBAction func touchUpResetButtonValueChanged(_ sender: UIButton) {
        print("touch up reset button")
    }
    
}

