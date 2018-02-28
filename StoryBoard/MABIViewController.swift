//
//  MABIViewController.swift
//  StoryBoard
//
//  Created by mac on 2018/2/27.
//  Copyright © 2018年 zhangguoqing@vip.163.com. All rights reserved.
//

import UIKit

class MABIViewController: UIViewController {
    var coverView: UIView?
    @IBAction func action(_ sender: UIButton) {
        self.coverView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: self.view.bounds.width, height: 400))
        self.coverView?.backgroundColor = UIColor.black
        self.coverView?.alpha = 0.1
        
        self.navigationController?.navigationBar.backgroundColor = .black
        self.navigationController?.navigationBar.alpha = 0.1
        self.navigationController?.navigationBar.isUserInteractionEnabled = false
        self.view.addSubview(self.coverView!)
//        self.view.isUserInteractionEnabled = false
        self.containerView.isHidden = false
    }
    @IBOutlet weak var containerView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.containerView.isHidden = true

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
