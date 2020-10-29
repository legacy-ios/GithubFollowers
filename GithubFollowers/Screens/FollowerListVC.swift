//
//  FollowerListVC.swift
//  GithubFollowers
//
//  Created by Wooram Jung on 2020-10-29.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
