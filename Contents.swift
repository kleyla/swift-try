import UIKit

var greeting = "Hello, playground"
let a = 4
let b = "2";
print(a)
var wel: String
wel = "eeeh"
wel = "ttt"
print(wel)
let minVal = UInt8.min
let maxVal = UInt8.max
print(minVal, maxVal)
var ee = 12 // Int
//ee = "eee"
print(ee)
let dd = 3.4343 // Double

let w = "ert" // String
let aa = -23
print(type(of: aa))
print(Double(ee) + dd) // casting

typealias AudioSample = UInt16

// CONDICIONAL
if true {
    print("is true")
}else{
    print("is false")
}
// TUPLAS
let http404 =  (404, "Pagina no encontrada")
let (status, message) = http404
let (stat, _) = http404
print(http404.0, message)
let exam = (e: 234, a: "eww")
print("ejem", exam.e)

// Optional y nil(es la ausencia de valor no es null que es un puntero)
let strNum = "kar"
let converNum = Int(strNum)
print(converNum) // nil
var code: Int? = 404 // si el valor es opcional debemos poner ?
code = 432

if code != nil {
    print("code no es nula")
}else{
    print("code es nula")
}
let str = "eje"
let num = Int(str)
print("force unwrapping", num)
// force unwrapping
//print("force unwrapping" , code!)

// OPTIONAL BINDING
if let nume = num {
    print("val ", nume)
}else{
    print("no val")
}

 // unwrap implicito
let assummedString: String = "Un string unwrapped de forma implicita a partir de un optional"
let implicitString: String = assummedString

// try/catch
func canThrowError() throws{
    
}

do{
    try canThrowError()
    // si llegamos aqui no ha habido un error
}catch{
    print("hay un error")
}

// Aserciones y precondiciones
let age = -5
//assert(age >= 0, "fallo")
//precondition(age>=0, "fail")

var aaa: Int = -4
print(aaa)
(1, "karen") < (2, "Ricardo") // comparacion de tupla
(2, "AA") < (2, "Ricardo")
let defaultName = "red"
var userName: String?
var color = userName ?? defaultName

// RANGOS
for idx in 1..<5{
    print(idx)
}
let names = ["kare", "leu", "sd"]
for i in 0..<names.count{
    print(names[i])
}
for name in names[1...]{
    print("1...", name)
}
for name in names[...1]{
    print("...2", name)
}
let range = ...5 // infinito al 5
range.contains(7)
range.contains(-3)
let range1 = 4...
range1.contains(50)

// OPERADORES LOGICOS
if true && true {
    print("true")
}

