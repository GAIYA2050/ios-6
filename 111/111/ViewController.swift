//
//  ViewController.swift
//  111
//
//  Created by jyz on 2017/12/10.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        demo()
        demo1()
    }
    func demo1(){
        let str = "hello world"
        print(str.lengthOfBytes(using: .utf8))
        
        print(str.characters.count)//字符串长度
        
        let ocStr = str as NSString//as
        print(ocStr.length)
    }
    
    func demo(){
        let str = "我要飞的更高"//nNSSTRING 不支持遍历
        for c in str.characters{
            print(c)
        }

    
}
}
