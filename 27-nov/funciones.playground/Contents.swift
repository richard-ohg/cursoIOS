//: Playground - noun: a place where people can play

import UIKit

//Funciones con multiples retornos

// Tarea - hacer funcional el codigo encontrando el mayor y menor
func variadica(numeros: Double...) ->(min: Int, max: Int){
    print(numeros)
    let mayor = 0
    let menor = 0
    return (mayor,menor)
}

//Enumeraciones

enum character {
    case Juan
    case David
    case Luis
    
}

enum planetas{
    case mercurio, venus, marte, tierra, jupiter, saturno, urano, neptuno
}

var miplaneta = planetas.tierra

switch miplaneta {
case .tierra:
    print("mi planeta")
default:
    print("no habitable")
}

enum generos{
    case masculino
    case femenino
    case noEspecificado
}

// clases

class Persona{
    var nombre : String
    var edad : Int
    var peso : Float
    var genero : generos
    var nacionalidad : String
    
    init(nombre : String, edad : Int, peso : Float, genero : generos, nacionalidad : String) {
        self.nombre = nombre
        self.edad = edad
        self.genero = genero
        self.peso = peso
        self.nacionalidad = nacionalidad
    }
    
    func presentarse(){
        print("Hola me llamo \(self.nombre) y tengo \(self.edad) años")
    }
    
}

var persona1 : Persona = Persona(nombre: "Ricardo", edad: 21,peso: 60.8,genero: .masculino,nacionalidad: "Mexicana")

persona1.presentarse()
persona1.edad
persona1.nombre

enum Carreras{
    case SistemasMedicos
    case Computacion
    case Telecomunicaciones
    case Electrico
    case Mecatronica
}
/*
class Estudiante : Persona{
    var escuela : String
    var promedio : Double
    var noCuenta : Int
    var carrera : Carreras
    
    super.init(nombre : String, edad : Int, peso : Float, genero : generos, nacionalidad : String)
    
    init(escuela : String, promedio : Double, noCuenta : Int, carrera : Carreras, nombre : String, edad : Int, peso : Float, genero : generos, nacionalidad : String) {
        
        super.init(nombre : nombre, edad : edad, peso : peso, genero : genero, nacionalidad : nacionalidad)
        self.escuela = escuela
        self.promedio = promedio
        self.noCuenta = noCuenta
        self.carrera = carrera
    }
}*/ //checar como quedaría este pedazo de código

enum Personaje{
    case Mario
    case Luigi
    case DonkeyKong
    case Fernando
}

struct game{
    var score : Int
    var personaje : Personaje
    var remainLifes : Int
    
    init(score : Int, personaje : Personaje, remainLifes : Int) {
        self.score = score
        self.personaje = personaje
        self.remainLifes = remainLifes
    }
    
    mutating func modificarPersonaje(newCharacter : Personaje){
        self.personaje = newCharacter
    }
    
}








