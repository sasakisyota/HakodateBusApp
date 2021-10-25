//
//  ViewController.swift
//  HakodateBusApp
//
//  Created by 佐々木翔太 on 2021/10/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = UIColor.black
        UITabBar.appearance().barTintColor = UIColor.red
        // Do any additional setup after loading the view.
        
        let theView = UIView()
        theView.frame = CGRect(x: 60, y: 100, width: 210, height: 200)
        theView.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 0.6, alpha: 1.0)
        
        let labelB = UILabel()
        labelB.text = "ラベルB"
        
        labelB.frame = CGRect(x: 50, y: 60, width: 110, height: 21)
        
        labelB.backgroundColor = UIColor.orange
        labelB.textColor = UIColor.white
        
        theView.addSubview(labelB)
        self.view.addSubview(theView)
        
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
