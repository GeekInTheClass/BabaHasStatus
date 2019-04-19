//
//  DataCenter.swift
//  player
//
//  Created by kang on 18/04/2019.
//  Copyright © 2019 kang. All rights reserved.
//

import Foundation

let dataCenter:DataCenter = DataCenter()

class DataCenter{
    var 생존자목록:[생존자] = []
    
    init() {
        let 장비1 = 장비(장비이름: "맨손", 장비성능: 1)
        let 장비2 = 장비(장비이름: "진압봉", 장비성능: 3)
        let 장비3 = 장비(장비이름: "소총", 장비성능: 5)
        
        
        let 생존자1 = 생존자(생존자이름: "BABA", 생존자상태: "생존", 생존자체력: 100)
        let 생존자2 = 생존자(생존자이름: "KEKE", 생존자상태: "생존", 생존자체력: 100)
        let 생존자3 = 생존자(생존자이름: "MOON", 생존자상태: "생존", 생존자체력: 100)
        let 생존자4 = 생존자(생존자이름: "STAR", 생존자상태: "생존", 생존자체력: 100)
        let 생존자5 = 생존자(생존자이름: "ROCK", 생존자상태: "생존", 생존자체력: 100)
        let 생존자6 = 생존자(생존자이름: "FIRE", 생존자상태: "사망", 생존자체력: 0)
        let 생존자7 = 생존자(생존자이름: "WATER", 생존자상태: "생존", 생존자체력: 100)
        let 생존자8 = 생존자(생존자이름: "ROKET", 생존자상태: "생존", 생존자체력: 100)
        let 생존자9 = 생존자(생존자이름: "RAIN", 생존자상태: "생존", 생존자체력: 100)
        let 생존자10 = 생존자(생존자이름: "RABA", 생존자상태: "사망", 생존자체력: 0)
        생존자1.장비이름 = [장비1, 장비2, 장비3]
        생존자2.장비이름 = [장비1, 장비2, 장비3]
        생존자3.장비이름 = [장비1, 장비2, 장비3]
        생존자4.장비이름 = [장비1, 장비2, 장비3]
        생존자5.장비이름 = [장비1, 장비2, 장비3]
        생존자6.장비이름 = [장비1, 장비2, 장비3]
        생존자7.장비이름 = [장비1, 장비2, 장비3]
        생존자8.장비이름 = [장비1, 장비2, 장비3]
        생존자9.장비이름 = [장비1, 장비2, 장비3]
        생존자10.장비이름 = [장비1, 장비2, 장비3]
        
        생존자목록 += [생존자1, 생존자2, 생존자3, 생존자4, 생존자5, 생존자6, 생존자7, 생존자8, 생존자9, 생존자10]
    }
}

class 생존자 {
    let 생존자이름:String
    let 생존자상태:String
    let 생존자체력:Int
    var 장비이름:[장비]?
    
    init(생존자이름:String, 생존자상태:String, 생존자체력:Int) {
        self.생존자이름 = 생존자이름
        self.생존자상태 = 생존자상태
        self.생존자체력 = 생존자체력
    }
}

class 장비 {
    let 장비이름:String
    let 장비성능:Int
    
    init(장비이름:String, 장비성능:Int) {
        self.장비이름 = 장비이름
        self.장비성능 = 장비성능
    }
}
