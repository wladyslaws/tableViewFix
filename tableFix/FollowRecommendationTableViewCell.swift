//
//  FollowRecommendationTableViewCell.swift
//  tableFix
//
//  Created by Wladyslaw Surala on 05.04.17.
//  Copyright © 2017 wladyslaws. All rights reserved.
//

import UIKit

class FollowRecommendationTableViewCell: UITableViewCell {

    @IBOutlet weak var followRecomendationImage: UIImageView!
    @IBOutlet weak var followRecommendationName: UILabel!
    @IBOutlet weak var followRecommendationInterests: UILabel!
    @IBOutlet weak var followButton: UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
