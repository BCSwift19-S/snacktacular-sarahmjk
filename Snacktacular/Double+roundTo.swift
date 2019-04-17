//
//  Double+roundTo.swift
//  Snacktacular
//
//  Created by Sarah Minji Kim on 4/17/19.
//  Copyright © 2019 Sarah Minji Kim. All rights reserved.
//

import Foundation

extension Double {
    
    func roundTo(places: Int) -> Double {
        let tenToPower = pow(10.0, Double((places >= 0 ? places : 0)))
        let roundedValue = (self * tenToPower).rounded() / tenToPower
        return roundedValue
    }
}
