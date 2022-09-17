//
//  Team.swift
//  pvpoke-ios
//
//  Created by Bryan Malumphy on 9/11/22.
//

import Foundation

struct Team: JSONCodable {
    let id: UUID
    let name: String
    var pokemon: [Pokemon]
    let cup: Cup?
    let group: Group?
}