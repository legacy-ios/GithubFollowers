//
//  PersistenceManager.swift
//  GithubFollowers
//
//  Created by Wooram Jung on 2020-11-02.
//

import Foundation

enum PersistenceManager {
   
    static private let defaults = UserDefaults.standard
    
    enum Keys {
        static let favorites = "favorites"
    }
    static func retrieveFavorites(completed: @escaping (Result<[Follower], GFError>) -> Void) {
        guard let favoritesData = defaults.object(forKey: Keys.favorites) as? Data else {
            return
        }
    }
}
