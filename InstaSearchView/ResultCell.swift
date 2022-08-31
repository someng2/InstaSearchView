//
//  ResultCell.swift
//  InstaSearchView
//
//  Created by 백소망 on 2022/08/31.
//

import UIKit

class ResultCell: UICollectionViewCell {
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    // 재사용 준비
    override func prepareForReuse() {
        super.prepareForReuse()
        
        // 리셋
        thumbnailImageView.image = nil
        
    }
    
    func configure(_ imageName: String) {
        thumbnailImageView.image = UIImage(named: imageName)
    }
    
}
