//
//  File.swift
//  
//
//  Created by Павел Черняев on 25.01.2022.
//

import Foundation
import Vapor

struct RegisterRequest: Content {
    var id_user: Int
    var username: String
    var password: String
    var email: String
    var gender: String
    var credit_card: String
    var bio: String
}
