//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Eugene Kiselev on 17.04.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(userResponse) { user in
                Cell(user: user)
            }
            .navigationTitle(Text("My Table in Swift UI"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
