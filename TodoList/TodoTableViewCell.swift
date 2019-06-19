//
//  TodoTableViewCell.swift
//  TodoList
//
//  Created by Yash on 2019-05-29.
//  Copyright © 2019 YashShah. All rights reserved.
//

import UIKit

class TodoTableViewCell: UITableViewCell {

    @IBOutlet weak var todoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    @IBAction func completeTodo(_ sender: Any) {
        
    }
    
    @IBAction func deleteTodo(_ sender: Any) {
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
