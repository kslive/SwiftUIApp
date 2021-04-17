//
//  Cell.swift
//  SwiftUIApp
//
//  Created by Eugene Kiselev on 17.04.2021.
//

import SwiftUI

struct Cell: View {
    
    var user: UserResponse
    
    var body: some View {
        VStack(spacing: 16) {
            TopView(user: user)
            Text(user.text)
                .lineLimit(.none) 
        }.padding()
    }
}

struct Cell_Previews: PreviewProvider {
    static var previews: some View {
        Cell(user: userResponse[0])
    }
}
