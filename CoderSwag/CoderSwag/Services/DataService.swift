//
//  DataServices.swift
//  CoderSwag
//
//  Created by Macintosh on 11/24/18.
//  Copyright © 2018 Macintosh. All rights reserved.
//

import Foundation
import UIKit

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITALS", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getCellHeight() -> CGFloat {
        return 140
    }
}
