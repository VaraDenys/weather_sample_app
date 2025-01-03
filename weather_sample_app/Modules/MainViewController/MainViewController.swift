//
//  MainViewController.swift
//  weather_sample_app
//
//  Created by mac on 28.11.2024.
//

import Foundation
import UIKit

class MainViewController: AppViewController {
    private let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        self.view.addSubview(self.label)
        self.label.text = "Main View Controller"
        self.label.font = .systemFont(ofSize: 24)
        self.label.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            self.label.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            self.label.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        ])
    }
}
