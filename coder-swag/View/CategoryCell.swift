//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Bishal dahal on 6/8/17.
//  Copyright © 2017 bishaldahal. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
