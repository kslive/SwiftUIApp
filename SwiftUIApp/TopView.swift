//
//  TopView.swift
//  SwiftUIApp
//
//  Created by Eugene Kiselev on 17.04.2021.
//

import SwiftUI

struct TopView: View {
    
    var user: UserResponse
    
    var body: some View {
        HStack(spacing: 8) {
            Image(systemName: user.profileImage)
                .resizable()
                .frame(width: 70, height: 70, alignment: .center)
                .clipShape(Circle())
            VStack(alignment: .leading, spacing: 4.0) {
                Text(user.name)
                    .font(.title)
                HStack {
                    Text(user.email)
                        .font(.subheadline)
                    Spacer() 
                    Image(systemName: "heart.fill")
                    Text(user.likes)
                        .font(.subheadline)
                }
            }
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView(user: userResponse[0])
    }
}
