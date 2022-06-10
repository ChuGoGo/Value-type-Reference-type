//
//  class.swift
//  class&Struct
//
//  Created by Chu Go-Go on 2022/6/8.
//

import Foundation
class DrugClass{
    //    宣告時先給他值
        var name = String(repeating: "冰毒不好", count: 5000)
        var price = 300
        var ounce = 4.2
    //    顯示值
        var info: String{
    //        let text = "Name:\(name)\nPrice:\(price)\nOunce\(ounce)"
            return "Name:\(name)\nPrice:\(price)\nOunce\(ounce)"
        }
    //    建立一個func
        func buy(){
            print("我跟海森堡買了\(info)")
        }

}
