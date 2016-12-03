//
//  ViewController.swift
//  tableViewDemo
//
//  Created by Andy Feng on 12/2/16.
//  Copyright © 2016 Andy Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    // This guy is my fixture
    let animals = ["Doge", "Cate", "Red Panda", "Blue Panda", "Orange Chicken"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    // Table view protocol methods
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        
        return self.animals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "myAnimalCell")! as! CustomAnimalCell
        cell.model = self.animals[indexPath.row]
        
        return cell
    }
    
    
    
    
    
    
    
    
    

}

