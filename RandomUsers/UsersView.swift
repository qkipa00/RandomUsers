//
//  ContentView.swift
//  RandomUsers
//
//  Created by Anastasiya Kiptsevich on 05.04.2024.
//

import SwiftUI

struct UsersView: View {
    @StateObject var userData = UserData()
    
    var body: some View {
        NavigationView {
            List(userData.users) { user in
                Text(user.fullName)
            }
            .navigationTitle("Random Users")
        }
        
    }
}

#Preview {
    UsersView()
}
