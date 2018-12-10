//
//  Converter.swift
//  Conversion Calculator
//
//  Created by Rahil Patel on 12/08/18.
//  Copyright © 2018 array. All rights reserved.
//

import Foundation

struct Converter {

    var inputUnit: String
    var outputUnit: String

    var label: String {
        get {
            return inputUnit + " to " + outputUnit
        }
    }

}
