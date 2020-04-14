//
//  BreedsListResponse.swift
//  Randog
//
//  Created by Daniel Schallmeiner on 14.04.20.
//  Copyright © 2020 otaxi GmbH. All rights reserved.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
}
