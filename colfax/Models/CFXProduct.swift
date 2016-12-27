//
//  CFXProduct.swift
//  colfax
//
//  Created by Thomas Schmidt on 12/26/16.
//  Copyright © 2016 ths. All rights reserved.
//

import UIKit

class CFXProduct: NSObject {
    var id: String?
    var name: String?
    var lname: String?
    var brand: CFXBrand?
    var categories: Array<CFXCategory>?
    var productDescription: String?
    var assets: Array<Dictionary<String, String>>?
    var attributes: Dictionary<String, String>?
    var variants: Array<CFXProductVariant>?

}
