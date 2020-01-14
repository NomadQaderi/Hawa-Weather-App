//
//  WeatherData.swift
//  Hawa - Second
//
//  Created by NOMAD on 1/11/20.
//  Copyright © 2020 NOMAD. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
