//
//  DoctorCell.swift
//  PDD_test1
//
//  Created by XDeveloper on 27/11/2016.
//  Copyright © 2016 XDeveloper. All rights reserved.
//

import UIKit

class DoctorCell: UITableViewCell {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var doctorImageView: UIImageView!
    
    var doctor: Doctor! {
        didSet {
            typeLabel.text = doctor.type
            nameLabel.text = doctor.name
            doctorImageView.image = UIImage(named: doctor.image)
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
