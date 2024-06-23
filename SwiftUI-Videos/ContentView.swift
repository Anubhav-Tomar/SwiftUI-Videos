//
//  ContentView.swift
//  SwiftUI-Videos
//
//  Created by Anubhav Tomar on 23/06/24.
//

import SwiftUI

struct ContentView: View {
    
    var videos: [Video] = []
    
    var body: some View {
        NavigationView{
            List(videos){ video in
                HStack{
                    Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 90)
                        .cornerRadius(8)
                    
                    Spacer().frame(width: 16)
                    
                    VStack(alignment: .leading) {
                        Text(video.titile)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.75)
                        
                        Spacer().frame(height: 5)
                        
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }.navigationTitle("Anubhav's Videos")
        }
    }
}

#Preview {
    ContentView(videos: VideoList.topTen)
}
