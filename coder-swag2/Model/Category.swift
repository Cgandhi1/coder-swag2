//
//  Category.swift
//  coder-swag2
//
//  Created by  admin on 12/27/18.
//  Copyright © 2018  admin. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String!
    private(set) var imageName: String!
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
