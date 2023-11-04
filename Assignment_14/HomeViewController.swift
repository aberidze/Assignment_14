//
//  HomeViewController.swift
//  Assignment_14
//
//  Created by Macbook Air 13 on 04.11.23.
//

import UIKit

class HomeViewController: UIViewController {
    
    // MARK: - Properties
    private let logoButton: UIBarButtonItem = {
        let button = UIBarButtonItem()
        button.image = UIImage(systemName: "Logo")
        
        return button
    }()
    
    private let profileButton: UIBarButtonItem = {
        let button = UIBarButtonItem()
        button.title = "Profile"
        
        return button
    }()
    
    private let mainStackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .vertical
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        return stackView
    }()
    
    private let mainTitle: UILabel = {
        let label = UILabel()
        label.text = "Now in cinemas"
        label.font = UIFont(name: "Helvetica-Bold", size: 24)
        label.textColor = .white
        
        return label
    }()
    
    private let mainCollectionView: UICollectionView = {
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: UICollectionViewLayout())
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.backgroundColor = .brown
        
        return collectionView
    }()

    
    // MARK: - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    
    // MARK: - Private Methods
    private func setupUI() {
        view.backgroundColor = .red
        addMainStackView()
        fillMainStackView()
    }
    
    private func addMainStackView() {
        view.addSubview(mainStackView)
        setMainStackViewConstraints()
        configureMainStackView()
    }
    
    private func configureMainStackView() {
        mainStackView.spacing = 16
        mainStackView.isLayoutMarginsRelativeArrangement = true
        mainStackView.layoutMargins = UIEdgeInsets(top: 16, left: 16, bottom: 0, right: 16)
    }
    
    private func fillMainStackView() {
        mainStackView.addArrangedSubview(mainTitle)
        mainStackView.addArrangedSubview(mainCollectionView)
        configureMainCollectionView()
    }
    
    private func configureMainCollectionView() {
        mainCollectionView.dataSource = self
        mainCollectionView.delegate = self
        mainCollectionView.register(CustomMovieCell.self, forCellWithReuseIdentifier: "MovieCell")
    }
    
    
    // MARK: - Constraints
    private func setLogoButtonConstraints() {
        NSLayoutConstraint.activate([
            
        ])
    }
    
    private func setMainStackViewConstraints() {
        NSLayoutConstraint.activate([
            mainStackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            mainStackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            mainStackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            mainStackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor)
        ])
    }
}


// MARK: - Collection View Extensions
extension HomeViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = UICollectionViewCell()
        
        cell.backgroundColor = .blue
        
        return cell
    }
}

extension HomeViewController: UICollectionViewDelegate {
    
}
