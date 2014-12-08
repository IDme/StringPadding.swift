//
//  StringPadding.swift
//  BulkVerification
//
//  Created by Zac Hallett on 12/8/14.
//  Copyright (c) 2014 ID.me. All rights reserved.
//

import Foundation

extension String {
    func padding(fieldLength: Int) -> String {
        var formatedString: String = ""
        formatedString += self
        
        for i in 1...(fieldLength - countElements(self)) {
            formatedString += " "
        }
        
        return formatedString
    }
    
    func padding(fieldLength: Int, paddingChar: String) -> String {
        var formatedString: String = ""
        formatedString += self
        
        for i in 1...(fieldLength - countElements(self)) {
            formatedString += paddingChar
        }
        
        return formatedString
    }
}