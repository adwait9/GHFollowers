//
//  Follower.swift
//  GHFollowers
//
//  Created by Adwait Barmase on 16/02/24.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
    
//    func hash(into hasher: inout Hasher) {
//        hasher.combine(login)
//    }
}
