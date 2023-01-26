//
//  TaskViewController.swift
//  ToDoList
//
//  Created by Ali Jameel on 2022-01-26.
//

import UIKit

class TaskViewController: UIViewController, UITextFieldDelegate{
    
    @IBOutlet var label: UILabel!
    
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask(){
        
   //     guard let count = UserDefaults().value(forKey: "count") as? Int else{
     //       return
     //   }
       // let newCount = count-1
        
     //   UserDefaults().setValue(newCount, forKey: "count")
       // UserDefaults().setValue(nil, forKey: "task_\(currentPosition)")
    }
}

