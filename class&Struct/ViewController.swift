//
//  ViewController.swift
//  class&Struct
//
//  Created by Chu Go-Go on 2022/6/8.
//

import UIKit

class ViewController: UIViewController {
//    建立一個存class的屬性
    var classDealer = DrugClass()
//    建立一個裝著class的Array
    var classDealers = [DrugClass]()
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 0...5000{
            var newDealer = classDealer
            newDealer.name += "吸毒不好"
            classDealers.append(newDealer)
        }
    }
}

/*        print("我跟海森堡問了價錢\(structDealer.info)")
//        繼承了 structDealer
        var valueStructDealer = structDealer
//        最近Hank抓比較兇漲價了
        structDealer.ounce = 2.0
        structDealer.price = 500
//        繼承了原本的structDealer但是卻沒有變
        print("---------------------交易日----------------------")
        print("最近Hank抓比較兇漲價了我跟海森堡買\(structDealer.info)")
        print("我跟小粉買了\(valueStructDealer.info)")
        print("---------------------轉賣給小弟----------------------")
        structDealer.price = 1000
        structDealer.ounce = 1.5
        valueStructDealer.price = 1500
        valueStructDealer.ounce = 4.0
        print("給a小弟兜售的\(structDealer.info)")
        print("給b小弟兜售的\(valueStructDealer.info)")
//        我再賣給小弟去兜售
        var littleBrother = valueStructDealer
        var bigBrother = structDealer
        littleBrother.name = "劣質冰毒"
        bigBrother.name = "假的冰毒"
        littleBrother.price = 2000
        littleBrother.ounce = 10.0
        bigBrother.ounce = 20.0
        bigBrother.price = 3000
        print("---------------------數日後----------------------")
        print("給A小弟兜售海森堡的\(littleBrother.info)")
        print("給b小弟兜售小粉的\(bigBrother.info)")
        print("原本我跟海森堡買\(structDealer.info)")
        print("原本我跟小粉買了\(valueStructDealer.info)")
    }*/

  /*  print("我跟海森堡問了價錢\(classDealer.info)")
//        繼承了 structDealer
    var referenceClassDealer = classDealer
//        最近Hank抓比較兇漲價了
    classDealer.ounce = 2.0
    classDealer.price = 500
//        繼承了原本的structDealer但是卻沒有變
    print("---------------------交易日----------------------")
    print("最近Hank抓比較兇漲價了我跟海森堡買\(classDealer.info)")
    print("我跟小粉買了\(referenceClassDealer.info)")
    print("---------------------轉賣給小弟----------------------")
    classDealer.price = 1000
    classDealer.ounce = 1.5
    referenceClassDealer.price = 1500
    referenceClassDealer.ounce = 4.0
    print("給a小弟兜售的\(classDealer.info)")
    print("給b小弟兜售的\(referenceClassDealer.info)")
//        我再賣給小弟去兜售
    var littleBrother = classDealer
    var bigBrother = referenceClassDealer
    littleBrother.name = "劣質冰毒"
    bigBrother.name = "假的冰毒"
    littleBrother.price = 2000
    littleBrother.ounce = 10.0
    bigBrother.ounce = 20.0
    bigBrother.price = 3000
    print("---------------------數日後----------------------")
    print("給A小弟兜售海森堡的\(littleBrother.info)")
    print("給b小弟兜售小粉的\(bigBrother.info)")
    print("原本我跟海森堡買\(classDealer.info)")
    print("原本我跟小粉買了\(referenceClassDealer.info)")
*/

