//
//  CustomAnimalCellTableViewCell.swift
//  tableViewDemo
//
//  Created by Andy Feng on 12/2/16.
//  Copyright © 2016 Andy Feng. All rights reserved.
//

import UIKit

class CustomAnimalCell: UITableViewCell {

    
    
    private var _model: String = ""
    
    public internal(set) var model: String {
        get {
            return self._model
        }
        set {
            self._model = newValue
            
            
            self.textLabel?.text = self._model
        }
    }
    
    

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
