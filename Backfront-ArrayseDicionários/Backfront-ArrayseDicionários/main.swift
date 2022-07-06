//
//  main.swift
//  Backfront-ArrayseDicionários
//
//  Created by Henrique Marques on 05/07/22.
//

import Foundation

// ------Arrays------

// Array é muito utilizado :)

// Array é uma lista de valores

// Index - Posição de um dado dentro de uma array

// Ordenado - Arrays são ordenadas, diferente de dicionários

var Semana: [String] = ["Segunda", "Terça", "Quarta", "Quinta", "Sexta"]

// Através do index, ele retornar os valores

//print(Semana[0])
//print(Semana[4])

// Count - Conta quantos valores existem dentro de uma Array

//print(Semana.count)

// A propriedade Count é utilizada para auxiliar elementos de UI como TableViews a como se popular.

// Empty - Checa se a array está vazia ou não.


if Semana.isEmpty {
    print("Sem informações")
} else {
//    print("Tem informações")
}

for value in Semana {
    if value == "Quarta" {
//        print("Chegou")
    }
//    print(value)
}

// No dia a dia recebemos Arrays com no mínimo mais de 500 instâncias, assim utilizamos o enumerated

// Enumerated - Mostra a posição do dado na Array

for (index, value) in Semana.enumerated() {
    
    if value == "Quinta"{
        Semana.remove(at: index)
        print("Removido")
    }
}

//print(Semana)


// -- Dicionários

// É uma lista com valores, é desordenado pois utilizamos chaves para chamar um valor


var nota = [1: "Nota muito baixa", 2: "Nota baixa", 3: "Nota boa"]

// Acessando uma chave específica.
print(nota[3] ?? "")


nota.updateValue("Nota foda", forKey: 4)

//
