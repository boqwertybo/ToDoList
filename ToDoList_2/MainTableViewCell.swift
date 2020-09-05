//
//  MainTableViewCell.swift
//  ToDoList_2
//
//  Created by Bogdan on 05.09.2020.
//  Copyright © 2020 Bogdan. All rights reserved.
//

import UIKit

class MainTableViewCell: UITableViewCell {

    
    @IBAction func actionSealCheckmarkButton(_ sender: Any) {
        print("pressed Seal Button")
        sealChecmarkButton.isHidden = true
        fillChechmarkButton.isHidden = false
    }
    
    @IBAction func actionFillCheckmarkButton(_ sender: Any) {
        print("pressed Fill Button")
        fillChechmarkButton.isHidden = true
        sealChecmarkButton.isHidden = false
    }
    @IBOutlet weak var sealChecmarkButton: UIButton!
    @IBOutlet weak var fillChechmarkButton: UIButton!
    @IBOutlet weak var nameTaskLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        fillChechmarkButton.isHidden = true
    }
    
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
