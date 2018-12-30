//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Omar Helwani on 29/12/2018.
//  Copyright © 2018 Omar Helwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button has been pressed")
        recordingLabel.text = "Recording in progress"
    }
    
}

