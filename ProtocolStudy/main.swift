//
//  main.swift
//  ProtocolStudy
//
//  Created by Ömer Faruk Kılıçaslan on 4.07.2022.
//

import Foundation


protocol Running {
    
    func myRun()
    
}

class Animal {
    func test() {
        print("test")
    }
    
}

class Dog: Running {
    
    func myRun() {
        print("Running")
    }
    
    
    
}

let barley = Dog()
barley.myRun()

class Cat:Animal, Running {
    func myRun() {
        print("Cat running")
    }
    

}
let cat = Cat()
cat.myRun()
cat.test()



//cat.running()

class Turtle:Animal {
    
    
}

let leonardo = Turtle()
//leonardo.running()

struct Bird: Running {
    func myRun() {
        print("Bird running")
    }
    
   
}

let tweety = Bird()
tweety.myRun()

