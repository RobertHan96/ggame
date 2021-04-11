//
//  Coordinator.swift
//  game
//
//  Created by HanaHan on 2021/04/11.
//

import UIKit

class Coordinator {
    let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func start() {
        let rootViewController = RootViewController()
        let navigationRootViewController = UINavigationController(rootViewController: rootViewController)
        window.rootViewController = navigationRootViewController
        window.makeKeyAndVisible()
    }
}
