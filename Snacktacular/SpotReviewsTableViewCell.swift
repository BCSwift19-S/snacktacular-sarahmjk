//
//  SpotReviewsTableViewCell.swift
//  Snacktacular
//
//  Created by Sarah Minji Kim on 4/17/19.
//  Copyright © 2019 Sarah Minji Kim. All rights reserved.
//


import UIKit

class SpotReviewsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var reviewTitleLabel: UILabel!
    @IBOutlet weak var reviewTextLabel: UILabel!
    @IBOutlet var starImageCollection: [UIImageView]!
    
    var review: Review! {
        didSet {
            reviewTitleLabel.text = review.title
            reviewTextLabel.text = review.text
            for starImage in starImageCollection {
                let image = UIImage(named: (starImage.tag < review.rating ? "star-filled" : "star-empty"))
                starImage.image = image
            }
        }
    }
    
}
