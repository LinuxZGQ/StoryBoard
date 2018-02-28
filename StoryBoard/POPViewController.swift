//
//  POPViewController.swift
//  StoryBoard
//
//  Created by mac on 2018/2/22.
//  Copyright © 2018年 zhangguoqing@vip.163.com. All rights reserved.
//

import UIKit

class POPViewController: UIViewController {
    @IBOutlet weak var blackBackground: UIView!
    @IBOutlet weak var popView: UIView!
    @IBAction func pop(_ sender: Any) {
        UIView.animate(withDuration: 0.5) {
            
           self.blackBackground.isHidden = false
            self.popView.isHidden = false
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.blackBackground.isHidden = true
        self.popView.isHidden = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
