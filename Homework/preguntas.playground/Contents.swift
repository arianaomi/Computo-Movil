//: Playground - noun: a place where people can play

import UIKit
import Foundation

func responseTo(question: String) -> String {
    let lowerQuestion = question.lowercased()
    
    if(lowerQuestion == "hello"){
        return "Hello I'm baby 🤖 ❤︎"
    }
    if (lowerQuestion.count >= 40){
        return "Soy un robot bebe y no acepto preguntas con más de 40 letras"
    }
    
    
   
    return "ASK again"
}

var texto = " hola ariana naomi"
texto.removeFirst()
print(texto)
if texto.hasPrefix("hola"){
    // = texto.removeFirst()
    
    print(" la cadena empieza con hola")
}
if texto.hasSuffix("naomi"){
    print("saluda a naomi")
}

if texto.contains("ariana"){
    print("si contiene a ariana")
}
//responseTo(question: "Whats is your name?")
//var a = "Hello Word"
//a = a.lowercased()
//print(a)


responseTo (question: "HELLO")

