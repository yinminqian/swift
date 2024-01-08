//
//  LandmarkRow.swift
//  MySwiftDog
//
//  Created by 尹敏乾 on 2024/1/5.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark:Landmark
    var body: some View {
        HStack{
            
            Text(landmark.name)
        }
        
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
