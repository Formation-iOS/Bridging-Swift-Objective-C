//
//  HelloSwift.swift
//  DemoProject
//
//  Created by Claire Reynaud on 30/08/2018.
//  Copyright © 2018 Claire Reynaud EIRL. All rights reserved.
//

import Foundation

@objc protocol Hello {
    func hello()
}

@objc enum SomeEnum: Int {
    case firstCase
    case secondCase
}

class HelloSwift: NSObject {
    
    func helloFromSwift(name: String) {
        print("Hello from swift \(name)")
        let helloObjc = HelloObjc()
        helloObjc.hello(fromObjc: "Marie")
    }
    
}
