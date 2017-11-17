//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


var variable = 21
let contstante = 3.14

variable = 25

var entero : Int = 23
var flotante : Float = 23.1334
var doble : Double = 12.32
var booleano : Bool = true

var entero8 : Int8 = 127
var entero16 : Int16 = 1231
var entero32 : Int32 = 8430219

print(Int8.max)

var enteroSinSigno : UInt = 48931042314298

var binario = 0b1011
var octal = 0o17
var hexadecimal = 0xB
var 🤗 = "😡" //control + cmd + espacio para emojis

var numero1 = 24
var numero2 = 34

numero1 += 2
numero1 *= 2
numero1 /= 2
numero1 -= 2


//Logico

numero1 < numero2
numero1 > numero2
numero1 <= numero2
numero1 >= numero2


false || true
true && true


//sentencias

if numero2 > numero1
{
    print("numero 2 es mayor")
} else if numero1 < 0
{
    print("Numero 1 es menor a 0")
}

var opcion = 4

switch opcion
{
case 27,4,5:
    print("Entró en la selección")
case 1...10:
    print("Entró en el rango")
    break;
case 1:
    break;
case 4:
    print("Entró")
default:
    break
}

for indice in 1...5 {
    print(indice)
}

for _ in 1...5
{
    print("Estamos en un for")
}

var indice = 0

while indice < 10
{
    indice += 1
}

repeat
{
    
}while(indice < 10)



// cadenas y sus métodos


var cadena1 = "inicio"
var cadena2 : String = "Final"

var cadena3 = cadena1 + cadena2

cadena1.append("iniciox2")

var longitud = cadena1.count

cadena1.isEmpty

cadena1.hasPrefix("In")
cadena1.hasSuffix("cio")

var cadenaVariasLineas = """
Hola me llamo Ricardo,
estoy aprendiendo swift
"""

print(cadenaVariasLineas)

cadenaVariasLineas.contains("Daniel")

cadena1.uppercased()
cadena2.lowercased()























