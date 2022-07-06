//
//  main.swift
//  Backfront-Condicionais
//
//  Created by Henrique Marques on 05/07/22.
//

import Foundation


func maiorDeIdade(idade: Int) {
    if idade >= 18 {
        print("Maior de idade")
    } else {
        print("Não é maior de idade")
    }
}

var Henrique: () = maiorDeIdade(idade: 19)


func IMC(altura: Double, peso: Double) -> String {
    
    let result = peso / (altura * altura)

    if result <= 16.9 {
        return "Abaixo do Peso \(result.rounded())"
    } else if result >= 17 && result <= 18.4 {
        return "Abaixo do peso \(result)"
    } else {
        return "IH FUDEU"
    }
     
}
 
//print(IMC(altura: 174, peso: 70))

// -- Estrutura de Repetição

// While

// While e Repeat não são tão usados como o for in
var index: Int = 0

while index <= 10 {
//    print("index \(index)")
    index = index + 1
}

// Repeat

var codex: Int = 1

repeat {
  //  print(codex)
    codex = codex + 1
} while codex <= 5


// For in

// Usado para percorrer Arrays e Dicionários.

for value in 1..<5 {
    print(value)
}

