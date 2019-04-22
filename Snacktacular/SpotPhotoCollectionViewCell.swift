//
//  SpotPhotoCollectionViewCell.swift
//  Snacktacular
//
//  Created by Sarah Minji Kim on 4/17/19.
//  Copyright © 2019 Sarah Minji Kim. All rights reserved.
//

import UIKit

class SpotPhotosCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    var photo: Photo! {
        didSet {
            photoImageView.image = photo.image
        }
    }
}
