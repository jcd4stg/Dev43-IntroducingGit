//
//  ViewController.swift
//  Dev43-IntroducingGit
//
//  Created by lynnguyen on 09/12/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let stackView = UIStackView()
        stackView.alignment = .fill
        stackView.axis = .vertical
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.spacing = 20
        view.addSubview(stackView)
        
        NSLayoutConstraint.activate([
            stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        ])
        
        let foodCategoryLbl = UILabel()
        foodCategoryLbl.text = "Food Category"
        foodCategoryLbl.heightAnchor.constraint(equalToConstant: 20).isActive = true
        stackView.addArrangedSubview(foodCategoryLbl)
        
        let popularLbl = UILabel()
        popularLbl.text = "Popular Dished"
        popularLbl.heightAnchor.constraint(equalToConstant: 20).isActive = true
        stackView.addArrangedSubview(popularLbl)
        
        let popularContainerView = UIView()
        popularContainerView.backgroundColor = .green
        popularContainerView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        stackView.addArrangedSubview(popularContainerView)

    }


}

