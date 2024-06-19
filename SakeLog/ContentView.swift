//
//  ContentView.swift
//  SakeLog
//
//  Created by Takane on 2024/06/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("カメラ")
                .tabItem {
                    Image(systemName: "camera")
                    Text("カメラ")
                }
            Text("記録")
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("記録")
                }
            Text("設定")
                .tabItem {
                    Image(systemName: "gearshape")
                    Text("設定")
                }
        }
    }
}

#Preview {
    ContentView()
}
