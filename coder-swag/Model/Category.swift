//
//  Category.swift
//  coder-swag
//
//  Created by Bishal dahal on 6/8/17.
//  Copyright © 2017 bishaldahal. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
