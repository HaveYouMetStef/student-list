//
//  student.swift
//  Student List
//
//  Created by Stef Castillo on 11/6/22.
//

import Foundation

class Student {
    
    init(firstname:String, lastName:String, age:Int) {
        self.firstName = firstname
        self.lastName = lastName
        self.age = age
    }
    
    let firstName: String
    let lastName: String
    let age: Int
}
