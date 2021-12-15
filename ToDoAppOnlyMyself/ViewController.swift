//
//  ViewController.swift
//  ToDoAppOnlyMyself
//
//  Created by Timothey Urbanovich on 21/11/2021.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    private var models = [ToDoListItem]()
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "Section: \(indexPath.section), row: \(indexPath.row)"
        return cell
    }
    
    // This is special for git push!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem()
        
        
        // Do any additional setup after loading the view.
    }

    
    
    
    

}

