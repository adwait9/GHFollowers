//
//  UserInfo.swift
//  GHFollowers
//
//  Created by Adwait Barmase on 16/02/24.
//

import Foundation

struct UserInfo: Codable {
    
    let login: String
    let avatarUrl: String
    var name: String?
    var bio: String?
    var location: String?
    let publicGists: Int
    let publicRepos: Int
    let htmlUrl: String
    let followers: Int
    let following: Int
    let createdAt: String
}
