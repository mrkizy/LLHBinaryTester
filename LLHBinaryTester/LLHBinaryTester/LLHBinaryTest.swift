//
//  LLHBinaryTest.swift
//  LLHBinaryTester
//
//  Created by LilithGames on 2024/1/6.
//

import UIKit

public class LLHBinaryTest: NSObject {
  public func showA(_ block: (() -> Void)) {
    var a = 10
    a += 1
    block()
    a += 2
  }
  
  public func makeCrash() {
    print("触发一个崩溃")
    fatalError()
  }
}
