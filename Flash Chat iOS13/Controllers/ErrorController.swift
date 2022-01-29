//
//  Utils.swift
//  Flash Chat iOS13
//
//  Created by Augusto on 1/11/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

class ErrorController {
    
    
    public func track(_ message: String, file: String = #file, function: String = #function, line: Int = #line ) {
        print("\n<<<--------------------------------\n\(message) \n-----------\ncalled from \(function) \(file):\(line)\n-------------------------------->>>\n\n")
    }
    
    public func track(_ message: Error, file: String = #file, function: String = #function, line: Int = #line ) {
        print("\n<<<--------------------------------\n\(message) \n-----------\ncalled from \(function) \(file):\(line)\n-------------------------------->>>\n\n")
    }
    
    public func track(_ error: Error, _ message: String, file: String = #file, function: String = #function, line: Int = #line ) {
        print("\n<<<--------------------------------\n\(message) \n-----------\nError:\(error)\n-----------\ncalled from \(function) \(file):\(line)\n-------------------------------->>>\n\n")
    }
}
