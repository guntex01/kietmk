//
//  main.swift
//  buoi2.swift
//
//  Created by guntex01 on 1/1/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import Foundation

//bai 1
func timMaxMin(a:Int, b:Int, c:Int){
    var max = a
    if a<b {
        max =  b
    }
    if b < c{
        max = c
    }
    print(max)
    var min = a
    if a>b {
        min = b
    }
    if b>c {
        min = c
    }
    print(min)

}

