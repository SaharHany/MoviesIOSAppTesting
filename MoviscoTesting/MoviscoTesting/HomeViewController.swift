//
//  HomeViewController.swift
//  MoviscoTesting
//
//  Created by JETS Mobile Lab-10 on 5/13/19.
//  Copyright © 2019 Devs. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    /*
    sortingWays.forEach{(button) in
    button.isHidden = !button.isHidden
    }*/
   
        
    @IBAction func handlingSelection(_ sender: UIButton) {
        sortingWays.forEach{(button) in
            UIView.animate(withDuration: 0.3, animations: {
                button.isHidden = !button.isHidden
            })
            
        }
    }
    
    @IBOutlet var sortingWays: [UIButton]!
    
    
    
    @IBAction func tappedSelected(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
