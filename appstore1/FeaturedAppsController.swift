//
//  FeaturedAppsController.swift
//  appstore1
//
//  Created by RayRainier on 1/25/17.
//  Copyright © 2017 RadiuSense. All rights reserved.
//

import UIKit

class FeaturedAppsController: UICollectionViewController {

	private let cellId = "cellId"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView?.backgroundColor = .white
        
        collectionView?.register(CategoryCell.self, forCellWithReuseIdentifier: cellId)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath)
        
        return cell
    }
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 3
    }

}

class CategoryCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
        
    }
    
}

