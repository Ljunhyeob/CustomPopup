//
//  CustomPopup.swift
//  CustomPopup
//
//  Created by 이준협 on 2022/12/31.
//

import UIKit

class CustomPopup: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func okBtn(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func backgroundBtn(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

