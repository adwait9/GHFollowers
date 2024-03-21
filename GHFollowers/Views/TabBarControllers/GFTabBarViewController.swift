//
//  GFTabBarViewController.swift
//  GHFollowers
//
//  Created by Adwait Barmase on 23/02/24.
//

import UIKit

class GFTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = .systemGreen
        UITabBar.appearance().backgroundColor = .systemGray5
        viewControllers = [createSearchNavigationController(), createFavoritesNavigationController()]
    }
    
    func createSearchNavigationController() -> UINavigationController {
        let searchNC = SearchViewController()
        searchNC.title = "Search"
        searchNC.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        return UINavigationController(rootViewController: searchNC)
    }
    
    func createFavoritesNavigationController() -> UINavigationController {
        let favoritesNC = FavoritesListViewController()
        favoritesNC.title = "Favorites"
        favoritesNC.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
        return UINavigationController(rootViewController: favoritesNC)
    }
    
    
}
