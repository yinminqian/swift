//
//  ModelData.swift
//  MySwiftDog
//
//  Created by 尹敏乾 on 2024/1/5.
//

import Foundation

var landmarks:[Landmark] = load("landmarkData.json");

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("找不到文件\(filename)")
    }
    
    
    do {
        data = try Data(contentsOf: file)
        
        print(data)
    }catch{
        fatalError("读取文件错误");
    }
    
    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("文件解析错误")
    }
}
