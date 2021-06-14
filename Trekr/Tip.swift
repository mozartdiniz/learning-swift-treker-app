//
//  Tip.swift
//  Trekr
//
//  Created by Mozart Diniz on 14/06/2021.
//

import Foundation

struct Tip: Decodable{
    let text: String
    let children: [Tip]?
}
