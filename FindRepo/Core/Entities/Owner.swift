//
//  User.swift
//  FindRepo
//
//  Created by Uwais Alqadri on 15/05/21.
//

import Foundation

struct Owner: Codable, Identifiable {
    let id: Int64
    var name: String
    let avatarUrl: String
    let profileUrl: String
    let htmlUrl: String
}
