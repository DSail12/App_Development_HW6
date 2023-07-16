// 
//  PhotosModel.swift
//  HW_6_
//
//  Created by Eugene Zvyagin on 16.07.2023.
//

struct PhotosModel: Decodable {
    var response: Photos
}
struct Photos: Decodable {
    var items: [Photo]
}

struct Photo: Decodable {
    var id: Int
    var text: String?
    var size: [Sizes]
}
    
struct Sizes: Codable {
    var url: String
}


