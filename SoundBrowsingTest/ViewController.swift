//
//  ViewController.swift
//  SoundBrowsingTest
//
//  Created by Vinh Ngo on 11/9/18.
//  Copyright © 2018 Vinh Ngo. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {

    @IBAction func stopMusic(_ sender: Any) {
        //player.stop()
    }
    @IBAction func startMusic(_ sender: Any) {
        //player.play()
    }
 
    override func viewDidLoad() {
        super.viewDidLoad()
        /*do{
            let audioPlayer = Bundle.main.path(forResource: "Apologize - One Republic", ofType: "mp3")
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPlayer!) as URL)
        }
        catch{}        // Do any additional setup after loading the view, typically from a nib.
 */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

