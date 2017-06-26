//
//  WeatherCell.swift
//  weatherApp
//
//  Created by Lord Lopie on 6/25/17.
//  Copyright © 2017 DivLabs. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    
    @IBOutlet weak var dayLabel: UILabel!
    
    @IBOutlet weak var weatherType: UILabel!
    
    @IBOutlet weak var highTemp: UILabel!
    
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        
        lowTemp.text = "Low: \(forecast.lowTemp)º"
        highTemp.text = "High: \(forecast.highTemp)º"
        weatherType.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLabel.text = forecast.date
 
    }

}
