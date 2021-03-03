//
//  AirportModel.swift
//  NearestAirports
//
//  Created by Shukla, Gaurav on 02/03/21.
//
import Foundation

// MARK: - AirportElement
struct AirportElement: Codable {
    let code, lat, lon, name: String?
    let city, state, country, woeid: String?
    let tz, phone, type, email: String?
    let url, runwayLength, elev, icao: String?
    let directFlights, carriers: String?

    enum CodingKeys: String, CodingKey {
        case code, lat, lon, name, city, state, country, woeid, tz, phone, type, email, url
        case runwayLength = "runway_length"
        case elev, icao
        case directFlights = "direct_flights"
        case carriers
    }
}

//typealias Welcome = [AirportElement]
