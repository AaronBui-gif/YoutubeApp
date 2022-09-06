//
//  ContentView.swift
//  YoutubeApp
//
//  Created by Huy Bui Thanh on 01/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var showYoutube = false
    var body: some View {
        VideoView(videoID: "Go8nTmfrQd8")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
