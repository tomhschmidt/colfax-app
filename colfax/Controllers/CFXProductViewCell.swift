//
//  CFXProductViewCell.swift
//  colfax
//
//  Created by Thomas Schmidt on 12/26/16.
//  Copyright © 2016 ths. All rights reserved.
//

import UIKit
import SnapKit

class CFXProductViewCell: UICollectionViewCell {
    var productImageView: UIImageView?
    var priceView: UITextView?
    var nameView: UITextView?
    var brandView: UITextView?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        productImageView = UIImageView()
        contentView.addSubview(productImageView!)
        productImageView?.snp.makeConstraints { (make) -> Void in
            make.top.equalTo(contentView).offset(5)
            make.left.equalTo(contentView).offset(5)
            make.right.equalTo(contentView).offset(5)
            make.bottom.equalTo((priceView?.snp.top)!)
        }
        
        priceView = UITextView()
        contentView.addSubview(priceView!)
        priceView?.snp.makeConstraints { (make) -> Void in
            make.top.equalTo(contentView).offset(5)
            make.left.equalTo(contentView).offset(5)
            make.right.equalTo(contentView).offset(5)
            make.bottom.equalTo((priceView?.snp.top)!)
        }
        
        nameView = UITextView()
        contentView.addSubview(nameView!)
        
        brandView = UITextView()
        contentView.addSubview(brandView!)
        
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
