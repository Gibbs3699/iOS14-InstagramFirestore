//
//  MainTabController.swift
//  Instagram Firestore
//
//  Created by TheGIZzz on 18/3/2565 BE.
//

import UIKit

class MainTabController: UITabBarController {
    
    //MARK: -Lifecycle
    //get calls when the view loads in memory on the application
    override func viewDidLoad() {
         super.viewDidLoad()
          configureViewControllers()
    
    }
    
    //MARK: -Helpers
    // store instance of viewcontrollers
    func configureViewControllers() {
        view.backgroundColor = .white
        
        let feed = FeedController()
        let search = SearchController()
        let imageSelector = ImageSelectorController()
        let notification = NotificationController()
        let profile = ProfileController()
        
        viewControllers = [feed , search, imageSelector, notification, profile]
    }
}
