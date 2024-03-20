//
//  NextView.swift
//  Part8
//
//  Created by Kota Aso on 2024/03/20.
//

import SwiftUI

struct NextView: View {
    @Binding var isShowNextView: Bool
    var body: some View {
        ZStack {
            Color(.orange)
            VStack {
                Text("NextView")
                Button(action: {
                    isShowNextView = false
                    print("ボタンが押されたよ")
                })  {
                    Text("ボタン")
                }
            }
        }
    }
}


