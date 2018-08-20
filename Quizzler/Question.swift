//
//  Question.swift
//  Quizzler
//
//  Created by Alaina Rogacki on 8/19/18.
//

import Foundation

class Question {
    let  questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
