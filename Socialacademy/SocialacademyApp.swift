//
//  SocialacademyApp.swift
//  Socialacademy
//
//  Created by Richard Garrison on 6/5/22.
//

import SwiftUI
import Firebase

@main
struct SocialacademyApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            PostsList()
        }
    }
}
