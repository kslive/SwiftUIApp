//
//  UserResponse.swift
//  SwiftUIApp
//
//  Created by Eugene Kiselev on 17.04.2021.
//

import Foundation

struct UserResponse: Hashable, Codable, Identifiable {
    var id: Int
    
    var name: String
    var profileImage: String
    var email: String
    var likes: String
    var text: String
}

