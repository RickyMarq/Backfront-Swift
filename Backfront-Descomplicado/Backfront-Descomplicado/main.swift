//
//  main.swift
//  Backfront-Descomplicado
//
//  Created by Henrique Marques on 04/07/22.
//

import Foundation

var nome: String = "Henrique"
//print(name)
//var idade: Int = 19
var idadeReal: Double = 19.9

idadeReal = 20
//print(idadeReal)

// --- TIPOS ---

// Int - Números Inteiros.

var yearsOld: Int = 19
var year: Int = 2022
var dogYear: Int = 10

// Float - Números decimais de poucas casas

var float: Float = 12.121212121212121212122
//print(float)

// Double - Números decimais de muitas casas

var double: Double = 12.121212121212121212122
//print(double)

// Bool - Valor que pode ser verdadeiro ou falso

var maiorDeIdade: Bool = true
var desconto: Bool = false
print(maiorDeIdade)

// String - Dado de texto
// Int - Números Inteiros
// Float - Números Decimais, porém é mais limitado comparado ao Double
// Double - Números Decimais
// Bool - Valor verdadeiro ou false


// Soma
var sobrenome: String = "Marques"
var frase: String = nome + " " + sobrenome
//print(frase)

var nomeEIIdade: String = nome + " " + String(yearsOld)
print(nomeEIIdade)

// Manipulação de Float e Double

var dolar: Double = 414.43
var valorDolar: String = "O dólar estar custando \(dolar) reais"
//print(valorDolar)

// String Para Double

var imposto: String = "2333"
var carro: Double = 20.000

var configValorCarroInt: Int = Int(imposto) ?? 0
var carroEImposto: Double = Double(configValorCarroInt) + carro
print(carroEImposto)

// -- Opcionais - Podem ter valor ou não

// Porque? - Utilizamos para que o app não quebre durante o uso


private var nomenil: String?
print(nomenil ?? "Fulano")

// Trabalhamos com opcionais quando fazemos requisições, pois esperamos um resultado do back-end, porém ele pode não ocorrer.

