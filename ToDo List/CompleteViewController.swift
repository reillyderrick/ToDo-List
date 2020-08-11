//
//  CompleteViewController.swift
//  ToDo List
//
//  Created by reilly on 8/10/20.
//  Copyright © 2020 reilly. All rights reserved.
//

import UIKit

class CompleteViewController: UIViewController {

    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    
    @IBOutlet weak var ToDoName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        ToDoName.text = selectedToDo.name
    }
    
    @IBAction func completeButton(_ sender: Any) {
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
