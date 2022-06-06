//
//  PostsList.swift
//  Socialacademy
//
//  Created by Richard Garrison on 6/5/22.
//

import SwiftUI

struct PostsList: View {
    private var posts = [Post.testPost]
    
    var body: some View {
        NavigationView {
            List(posts) { post in
                PostRow(post: post)
            }
            .navigationTitle("Posts")
        } // MARK: - END NAV VIEW
        
    }
}

struct PostsList_Previews: PreviewProvider {
    static var previews: some View {
        PostsList()
    }
}
