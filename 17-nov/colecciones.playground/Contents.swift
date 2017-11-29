//: Playground - noun: a place where people can play

import UIKit

//Interpolacion de Cadenas
//Colleciones (array)
//Colecciones (diccionarios)
//Colecciones (conjuntos)
//Colecciones (tuplas)

import UIKit

//arreglos

var name: String = "Ricardo" //referencia
var age = 21
var latitude = -89.345447 //inferido
type(of: latitude)

"Your name is " + name
"Your name is \(name) your age in \(age) será \(age * 2)"

var someInts = [Int]()
print(someInts.count)

someInts.append(3)

someInts = [] //vaciar un arreglo

var someValues = Array(repeating : 0.0, count: 3) //repeating - qué quieres repetir, count - cuántas veces
var otherValues = Array(repeating : 2.5, count: 3)
otherValues += Array(repeating: 5.0, count: 3)
//someValues.append(Int(repeting: 5, count: 4))
someValues + otherValues

var arrayAnyType: [Any] = ["hello", true, 2, 2.6]

var shoppingList: [String] = ["Eggs", "milk"]

if shoppingList.isEmpty{
    print("the shopping list is empty")
}else{
    print("The shopping list is not empty")
}

shoppingList.append("flour")
shoppingList += ["Baking Powder"]
shoppingList += ["Chocolate spread", "Chese", "Butter"]

//arrayAnyType.append(shoppingList) //se puede porque es un arreglo de diferentes datos
//shoppingList.append(someValues) //no se puede porque es un arreglo double
var chocolate = shoppingList[4]

shoppingList[0] = "six eggs"
print(shoppingList)

shoppingList[4...6] = ["Bananas","Aples","hola","adios"] //se puede agregar + o - argumentos de los que ya tiene
print(shoppingList)

shoppingList.insert("Maple Syrup", at: 2)
print(shoppingList)

var maple = shoppingList.remove(at: 2)
print(maple)

let apples = shoppingList.removeLast()

for item in shoppingList {
    print(item)
}

for (index,value) in shoppingList.enumerated() {
    print("item \(index + 1): \(value)")
}


//diccionarios

var namesOfIntegers = [Int:String]()
namesOfIntegers[16] = "sixteen"
print(type(of: namesOfIntegers))

var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
type(of: airports)

//var prueba = [String:Any]() //solo acepta valores de cualquier tipo, las llaves no pueden ser Any

airports.count

if airports.isEmpty {
    print("the diccionary is empty")
} else {
    print("the diccionary is not empty")
}


airports["LHR"] = "LONDON"
airports["LHR"] = "London Heathrow"

airports.updateValue("Dublin Airport", forKey: "DUB") //retorna valor cambiado

airports.removeValue(forKey: "DUB") //solo pide llave, retorna valor eliminado

for (airportCode,airportName) in airports {
    print("\(airportCode): \(airportName)")
}

var airportsNames = [String](airports.values)
var airportsCodes = [String](airports.keys)

//Conjuntos

var letters = Set<Character>()

letters.insert("A")
letters.insert("A") //no marca error pero no lo agrega porque ya existe

var favoriteGenres: Set = ["Rock","Classical","Hip Hop"]

favoriteGenres.isEmpty
favoriteGenres.insert("Hola")
var removesGames = favoriteGenres.remove("Rock")

var oddDigits: Set = [1,3,5,7,9] //1
var evenDigits: Set = [0,2,4,6,8] //2
var otherDigits: Set = [2,3,5,7] //3

oddDigits.union(evenDigits).sorted()
oddDigits.intersection(evenDigits).sorted() //vacio porque no tiene ninguno en común
evenDigits.intersection(otherDigits).sorted()
oddDigits.subtracting(otherDigits).sorted()
oddDigits.symmetricDifference(otherDigits).sorted()

let houseAnimals: Set = ["🐶","🐱"]
let farmAnimals: Set = ["🐮","🐔","🐶","🐱"]
let cityAnimals: Set = ["🐦","🐭"]

houseAnimals.isSubset(of: farmAnimals) //para saber si es un subconjunto del conjunto que está dentro de los paréntesis
farmAnimals.isSuperset(of: houseAnimals) //para saber si es un supercobnjunto
houseAnimals.isDisjoint(with: cityAnimals) //para saber si no es un subconjunto

//tuplas

let tuple = ("Ricardo",21,"México")

print("Hello my name is \(tuple.0) my age is \(tuple.1) and my country is \(tuple.2)")

var (name1, age1, country) = tuple //le asigna a cada variable el valor de la posición de la tupla correspondiente

print(name1)
print(age1)
print(country)


















