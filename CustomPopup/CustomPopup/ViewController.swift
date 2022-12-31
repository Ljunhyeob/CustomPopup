//
//  ViewController.swift
//  CustomPopup
//
//  Created by 이준협 on 2022/12/31.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func popupBtn(_ sender: Any) {
            // 팝업 스토리보드 가져오기
            let storyBoard = UIStoryboard.init(name: "Main", bundle: nil) //Main 스토리보드 안에다가 팝업을 만들었기때문에 Main 스토리보드 가져오고.
            
            // 다이얼로그의 스토리보드를 통해 뷰 컨트롤러 가져오기 (Identifier 지정 필수)
            let customDialogVC = storyBoard.instantiateViewController(withIdentifier: "CustomPopup") as! CustomPopup
            
            // 뷰 컨트롤러가 보여지는 스타일
            customDialogVC.modalPresentationStyle = .overCurrentContext
            // 뷰 컨트롤러가 사라지는 스타일)
            customDialogVC.modalTransitionStyle = .crossDissolve
            
            self.present(customDialogVC, animated: true, completion: nil)  // 생성
    }
}

