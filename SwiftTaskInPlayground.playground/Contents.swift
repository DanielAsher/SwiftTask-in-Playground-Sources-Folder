//: Playground - noun: a place where people can play

import UIKit

let task1 = Task<String, String, String>(value: "Hello World!")
    .success { value -> Void in
        print(value)
}
task1.state.rawValue
println(task1.value)
var str = "Hello, playground"
println(str)
