//
//  VideoViewController.swift
//  ML
//
//  Created by AL5 on 04/07/23.
//  Copyright © 2023 AL18. All rights reserved.
//

import YouTubeiOSPlayerHelper
import UIKit

class VideoViewController: UIViewController {
    
    @IBOutlet var playerView : YTPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()

        playerView.load(withVideoId: "LcWFedjaR4Q", playerVars: ["playsinline" : 1])
    }
    

    
}
