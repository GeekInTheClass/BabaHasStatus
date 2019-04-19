//
//  PlayerDetailController.swift
//  player
//
//  Created by cadenzah on 19/04/2019.
//  Copyright © 2019 kang. All rights reserved.
//

import UIKit

class PlayerDetailController: UIViewController {

    var player:생존자?
    @IBOutlet weak var playerName: UILabel!
    @IBOutlet weak var playerStatus: UILabel!
    @IBOutlet weak var playerHP: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let player = player {
            playerName?.text = player.생존자이름
            playerStatus?.text = player.생존자상태
            playerHP?.text = String(player.생존자체력)
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
