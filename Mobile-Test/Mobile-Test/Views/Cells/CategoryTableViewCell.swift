//
//  CategoryTableViewCell.swift
//  Mobile-Test
//
//  Created by Leopold Roitel on 2019-05-19.
//  Copyright © 2019 Leopold. All rights reserved.
//

import UIKit

final class CategoryTableViewCell: UITableViewCell, NibReusable {

    @IBOutlet private weak var titleLabel: UILabel!
    @IBOutlet private weak var descriptionLabel: UILabel!
    
    func config(withTitle title: String, description: String?) {
        self.titleLabel.text = title
        if let description = description {
            self.descriptionLabel.text = description
        } else {
            self.descriptionLabel.isHidden = true
        }
    }
}
