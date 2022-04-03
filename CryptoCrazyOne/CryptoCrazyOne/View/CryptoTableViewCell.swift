//
//  CryptoTableViewCell.swift
//  CryptoCrazyOne
//
//  Created by Muaz Talha Bulut on 3.04.2022.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var currencyLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
