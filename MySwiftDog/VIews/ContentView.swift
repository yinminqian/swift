//
//  ContentView.swift
//  MySwiftDog
//
//  Created by 尹敏乾 on 2024/1/3.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView().frame(height: 300)
            CircleImage().offset(y:-75).padding(.bottom,-75)
            
            VStack(alignment:.leading) {            Text("共同照护").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("血糖")
                    Spacer()
                    Text("血压")
                }
                Text("控糖计划")
                Text("照护商城")
                
            }
            .padding(EdgeInsets(top: 20,leading: 10,bottom: 20,trailing: 10))
            .background(.green)
            
            Divider();
        }
      
        ZStack {
            Circle()
                .foregroundColor(.blue)
                .frame(width: 100, height: 100)
            
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 120, height: 120)
        }

        Spacer()
    }
}

#Preview {
    ContentView()
}
