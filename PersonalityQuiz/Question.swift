//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Helin Akın on 26.04.2023.
//

import Foundation

struct Question {
  var text: String
  var type: ResponseType
  var answers: [Answer]
}

enum ResponseType {
  case single, multiple, ranged
}
