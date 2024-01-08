//
//  CircleImage.swift
//  MySwiftDog
//
//  Created by 尹敏乾 on 2024/1/3.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("joshua-kettle-oLw8YAum4BI-unsplash").frame(width: 150,height: 150).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(.white,lineWidth: 4)).shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
