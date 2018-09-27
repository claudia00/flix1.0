//
//  MovieCell.swift
//  flix_app
//
//  Created by kairi on 9/16/18.
//  Copyright © 2018 kairi. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
            }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
