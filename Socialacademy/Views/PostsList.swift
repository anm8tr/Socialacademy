//
//  PostsList.swift
//  Socialacademy
//
//  Created by Richard Garrison on 6/5/22.
//

import SwiftUI

struct PostsList: View {
    private var posts = [Post.testPost]
    @State private var searchText = ""
    
    var body: some View {
        NavigationView {
            List(posts) { post in
                if searchText.isEmpty || post.contains(searchText) {
                    PostRow(post: post)
                }
                
            }
            .searchable(text: $searchText)
            .navigationTitle("Posts")
        } // MARK: - END NAV VIEW
        
    }
}

struct PostsList_Previews: PreviewProvider {
    static var previews: some View {
        PostsList()
    }
}
