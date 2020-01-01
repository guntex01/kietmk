//
//  BTTL2.swift
//  buoi2.swift
//
//  Created by guntex01 on 1/1/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import Foundation
//bai 2
func kiemTra3CanhTamGiac(a:Int, b:Int, c:Int, h:Int){
   
    if a + b > c && b + c > a && a + c > b {
        print(1/2 * a * h)
    }else{
        print("khong phai la 3 canh tam giac")
    }
    
}
