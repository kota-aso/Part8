//
//  ContentView.swift
//  Part8
//
//  Created by Kota Aso on 2024/03/20.
//

import SwiftUI

struct ContentView: View {
    @State var isShowNextView = false
    var body: some View {
        Button(action: {
            isShowNextView = true
        }) {
            Text("NextViewへ")
        }
        .sheet(isPresented: $isShowNextView){
            NextView(isShowNextView: $isShowNextView)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
