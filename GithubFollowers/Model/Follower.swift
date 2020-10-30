//
//  Follower.swift
//  GithubFollowers
//
//  Created by Wooram Jung on 2020-10-29.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
}
