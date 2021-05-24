//
//  ForecastTableViewCell.swift
//  iOS_Forecast
//
//  Created by 전혜성 on 2021/05/24.
//

import UIKit

class ForecastTableViewCell: UITableViewCell {
    
    static let identifier = "ForecastTableViewCell"
    
    
    @IBOutlet weak var dateLable: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBOutlet weak var weatherImageView: UIImageView!
    
    @IBOutlet weak var statusLabel: UILabel!
    
    @IBOutlet weak var temperatureLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
