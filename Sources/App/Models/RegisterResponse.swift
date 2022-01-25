//
//  File.swift
//  
//
//  Created by Павел Черняев on 25.01.2022.
//

import Foundation
import Vapor

struct RegisterResponse: Content {
    var result: Int
    var user_message: String?
    var error_message: String?
}
