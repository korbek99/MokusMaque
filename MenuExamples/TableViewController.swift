//
//  TableViewController.swift
//  Mosaikus
//
//  Created by Jose David Bustos H on 11-04-18.
//  Copyright © 2018 Jose David Bustos H. All rights reserved.
//

import Foundation
import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var LabelTitulo: UILabel!
    
    @IBOutlet weak var LabelID: UILabel!
    
    @IBOutlet weak var LabelArea: UILabel!
    
    @IBOutlet weak var LabelFecha: UILabel!
    
    @IBOutlet weak var LabelAsunto: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
