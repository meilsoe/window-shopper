//
//  Wage.swift
//  window-shopper
//
//  Created by Steffen Jordan Meilsoe on 9/23/17.
//  Copyright © 2017 Lucrement IVS. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
