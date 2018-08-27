//: Playground - noun: a place where people can play

import UIKit

// tipos de datos (siempre empiezan con mayusculas): String
let numeber = 6
let decimalNumber = 6.0
let boolean = false
// hacerlo en los primero es un valor literal, se va heredando si lo usas
let fistName: String
let lastName: String
let num: Int
var string = "hello"
let endOfApp = "bye bye"
let finalString = string + endOfApp //concatenación de dos cadenas se usa el operador +, para una concatenación deben ser del mismo tipo
let finalStringNum = string + "6" // esto es diferente que string + 6 esto no se puede

let firstName = "Juan"
let city = "NY"
let welcomeString = "Hello naomi, welcom to CDMX" //se esta poniendo estatico
let welcomeStringDinamico = "Hello \(firstName), welcome to \(6)" //esto ya no es concatenación es interpolacion
//para salto de line \n  \--->sirve como secuencia de escape
let welcomeStringScape = "Hello \"\(firstName)\", welcome to \(city)"





