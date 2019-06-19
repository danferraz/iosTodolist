//
//  ViewController.swift
//  TodoList
//
//  Created by Yash on 2019-05-29.
//  Copyright © 2019 YashShah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let todo = TodoItem(title:"Yash's test 2",completed: false, createdAt:Date(), id:UUID())
        
       // todo.saveItem()
        let todos = DataManager.loadAll(TodoItem.self)
        print(todos)
    }


}

