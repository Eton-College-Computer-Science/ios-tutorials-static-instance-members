//
//  main.swift
//  Static vs Instance Members
//
//  Created by Collins, Matthew - MC on 08/01/2025.
//

import Foundation

/*
 - Static members belong to the type and provide shared information or functionality.
 - Instance members belong to a specific object and hold data relevant to that instance.
 */


struct EtonDiv {
    var numberOfStudents: Int = 0
    static let maxSize: Int = 2
    
    mutating func addStudent() {
        if numberOfStudents < EtonDiv.maxSize {
            self.numberOfStudents += 1
            print("Successfully added student")
        }
        else {
            print("Div at max capacity!")
        }
    }
}


var divA = EtonDiv()
divA.addStudent()
divA.addStudent()
divA.addStudent()

var divB = EtonDiv()
divB.addStudent()
