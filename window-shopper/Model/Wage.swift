//
//  Wage.swift
//  window-shopper
//
//  Created by Miroslav Hnát on 16/07/2019.
//  Copyright © 2019 Miroslav Hnát. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
