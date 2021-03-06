//
//  LaunchScreenViewController.swift
//  Plannet
//
//  Created by Vanessa Zhang on 8/4/21.
//

import UIKit
import CoreData

class LaunchScreenViewController: UIViewController {

    @IBOutlet weak var rocket: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "plannetBackground.png")!)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func blastOffTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.75, delay: 0, options: .curveLinear, animations: {
                self.rocket.center.y -= 500
            }, completion: nil)
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
