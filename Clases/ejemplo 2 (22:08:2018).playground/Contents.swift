//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//print(str) // es como un registro(mensajes de como va funcionando), poner warning, darle instrucciones

//funciones
// va desolegar nombre y edad. Palabra reservada fun
func displayNameAge(){
    print("My name is Naomi")
    print("I am 22 years old")
} //fin func displayNameAge

//mandamos a llamar a displayNameAge
displayNameAge()

//ejercicio una canción con funciones

func cancionParte1(){
    print("Y en tu planeta me quede")
    print("fue como en un sueño nunca fue  ")
    print("mi plan, pero mi nave se adverio y ahora estoy ")
}

func cancionParte2(){
    print("""
    Perdido entre canciones y multiples visiones
    montañas transparentes y alemonas de luz
    Love love love
    """)
}

cancionParte1()
cancionParte2()
print("-----")
cancionParte1()

print("""



""")

//funcion 1 sin parametros
func helloMarduk(){
    let name = "Marduk"
    print("Hello " + name)
}


helloMarduk()

//funcion  2 con parametros para saludar a distintas personas.

func hello(name: String, lastName: String){
    print("Hello \(name) \(lastName)" )
    
    }

hello(name: "Naomi",lastName: "López")
hello(name: "Fernando", lastName: "Agular")


//funcion 3 que retorna una cadena

func helloReturn(name: String, lastName: String) -> String {
    return "Hello \(name) \(lastName)"
}

//hello(name: "Naomi",lastName: "López")
//hello(name: "Fernando", lastName: "Agular")

let completeName1 = helloReturn(name: "Naomi", lastName: "López")

print(completeName1)

//funcion 4 substract (resta)
func substract(oneNumber: Int, fromAnotherNumber: Int) -> Int {
        return oneNumber - fromAnotherNumber
    }
let result = substract(oneNumber: 5, fromAnotherNumber: 15)
print(result)

