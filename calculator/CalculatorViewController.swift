//
//  CalculatorViewController.swift
//  calculator
//
//  Created by Pavel Lazarev on 12.10.2021.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    private lazy var numbersTextView: UITextView = {
        let textView = UITextView()
        textView.translatesAutoresizingMaskIntoConstraints = false
        return textView
    }()
    
    private lazy var collectionView: UICollectionView = {
        let collectionView = UICollectionView()
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        
        return collectionView
    }()
    
    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setupUI()
    }
    
    
}

// MARK: - UI
extension CalculatorViewController {
    func setupUI() {
        
    }
}
