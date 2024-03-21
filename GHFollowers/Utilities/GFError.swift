//
//  GFError.swift
//  GHFollowers
//
//  Created by Adwait Barmase on 21/02/24.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This user created an invalid request. Please try again."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "Invalid data received from the server. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case unableToFavorite = "There was an error favoriting. Please try again."
    case alreadyInFavorite = "User is already your favorite, you must REALLY like them!"
}
