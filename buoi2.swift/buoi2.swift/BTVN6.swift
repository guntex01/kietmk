//
//  BTVN6.swift
//  buoi2.swift
//
//  Created by guntex01 on 1/1/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import Foundation
//bai 6
func khaiBaoMang(){
    var ten: [String] = ["an", "long", "trang", "nam", "lam"]
    ten.insert("quang", at:1)
    print(ten)
    ten.removeLast()
    print(ten)
    let _: [String] = ["nhung"]
    print(ten.contains("nhung"))
}
