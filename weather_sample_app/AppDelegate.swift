//
//  AppDelegate.swift
//  weather_sample_app
//
//  Created by mac on 26.11.2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

//    MARK: - Properties

    var window: UIWindow?

//    MARK: - Life cycle

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.buildMainViewController()
        return true
    }

//    MARK: - private func

    private func buildMainViewController() {
        let mainView = MainViewController()
        let navigationController = UINavigationController(
            rootViewController: mainView
        )

        let frame = UIScreen.main.bounds
        let window = UIWindow(frame: frame)
        self.window = window
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
    }
}

