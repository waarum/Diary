//
//  WritingViewController.swift
//  Diary
//
//  Created by 目良渉 on 2019/02/02.
//  Copyright © 2019 Wataru Mera. All rights reserved.
//

import UIKit

class WritingViewController: UIViewController {
    let dateOfDiary:Date = Date()
    let formatter = DateFormatter()
    override func viewDidLoad() {
        print(dateOfDiary)
        formatter.dateFormat = DateFormatter.dateFormat(fromTemplate: "ydMMM", options: 0, locale: Locale(identifier: "ja_JP"))
        titleTextField.text = formatter.string(from: dateOfDiary)
    }
    
    
    @IBOutlet weak var diaryText: UITextView!
    @IBOutlet weak var titleTextField: UITextField!
    @IBAction func dateChangeButton(_ sender: UIButton) {
    }
    @IBAction func complettionButton(_ sender: UIButton) {
    }
    
}
