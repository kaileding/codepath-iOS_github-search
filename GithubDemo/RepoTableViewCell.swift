//
//  RepoTableViewCell.swift
//  GithubDemo
//
//  Created by DINGKaile on 10/19/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoTableViewCell: UITableViewCell {

    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var starsNumber: UILabel!
    @IBOutlet weak var forksNumber: UILabel!
    
    @IBOutlet weak var owner: UILabel!
    @IBOutlet weak var ownerImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
