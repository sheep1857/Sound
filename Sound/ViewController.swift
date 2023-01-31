//
//  ViewController.swift
//  Sound
//
//  Created by 木村美希 on 2023/01/31.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let drumSoundPlayer = try!AVAudioPlayer(data: NSDataAsset(name: "drumSound")!.data)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapDrumButton(){
        drumSoundPlayer.currentTime = 0
        
        drumSoundPlayer.play()
    }


}

