//
//  User.swift
//  BeReal
//
//  Created by Vanessa Li on 3/27/23.
//

import Foundation

import ParseSwift


struct User: ParseUser {
    // Required by object
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // Required by user
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String: [String: String]?]?

    
}
