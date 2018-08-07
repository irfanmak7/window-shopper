//
//  Wage.swift
//  window-shopper
//
//  Created by Irfan Maknojia on 8/3/18.
//  Copyright © 2018 Irfan Maknojia. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
