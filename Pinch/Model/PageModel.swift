//
//  PageModel.swift
//  Pinch
//
//  Created by Naman Vaishnav on 14/08/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
