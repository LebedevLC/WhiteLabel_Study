//
//  AppViewController.swift
//  WhiteLabel_Study
//
//  Created by Сергей Чумовских  on 04.05.2023.
//

import UIKit

final class AppViewController: UIViewController {
    
    // MARK: - Public Properties
    
    // MARK: - Private Properties
    
    private lazy var mainView = {
        let view = UIView()
        view.backgroundColor = .orange
        return view
    }()
    
    // MARK: - Initializers
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life Cycle
    
    override func loadView() {
        view = mainView
    }
    
    // MARK: - Public Methods
    
    // MARK: - Private Methods
    
    // MARK: - Actions
}
