//
//  Weather.swift
//  WeatherAppCombine
//
//  Created by Oscar David Myerston Vega on 8/03/23.
//

import Foundation

struct WeatherResponse: Decodable {
    let main: Weather
}

struct Weather: Decodable {

    let temp: Double?
    let humidity: Double?

    static var  placeholder: Weather {
        return Weather(temp: nil, humidity: nil)
    }
}
