//
//  CapitalModel.swift
//  SwiftMultiColumnTable
//
//  Created by Bharatraj Rai on 11/10/16.
//  Copyright © 2016 Bharatraj Rai. All rights reserved.
//

import Foundation

class CapitalModel {
    var state: String?
    var capital: String?
    var stateCode: String?
    
    init(state:String, capital:String) {
        self.state = state
        self.capital = capital
        self.stateCode = "KA"
    }
}
