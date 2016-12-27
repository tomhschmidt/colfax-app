//
//  CFXProductVariant.swift
//  colfax
//
//  Created by Thomas Schmidt on 12/26/16.
//  Copyright © 2016 ths. All rights reserved.
//

import UIKit

class CFXProductVariant: NSObject {
    var id: String?
    var name: String?
    var lname: String?
    var parentProduct: CFXProduct?
    var alternateIds: Dictionary<String, String>?
    var assets: Array<Dictionary<String, String>>?
    var attributes: Dictionary<String, String>?
    

}
