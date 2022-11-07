//
//  studentController.swift
//  Student List
//
//  Created by Stef Castillo on 11/6/22.
//

import Foundation

class StudentController {
    
    static var students: [Student] {
        return [
            Student(firstname: "Stef", lastName: "Castillo", age: 27),
            Student(firstname: "Sabrina", lastName: "Graves", age: 24),
            Student(firstname: "JC", lastName: "Hernandez", age: 31)
        ]
    }
}
