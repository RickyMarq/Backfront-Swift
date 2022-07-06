//
//  main.swift
//  Backfront-Functions
//
//  Created by Henrique Marques on 04/07/22.
//

import Foundation

// O que é função ?

// - Bloco de código que faz uma determinada ação


// Funções podem ser chamadas de métodos no mercado.


// - Função com parâmetro
func somarValor(valor: Int, valor2: Int) {
    print(valor + valor2)
}

somarValor(valor: 3, valor2: 2)

// Funções sem parâmetro servem para indicar algo ou começar algo.
// Utilizamos para configurar telas e ciclos de vida.

func setUpUI() {
    
}

setUpUI()

// Função de retorno
// Ela retorna um valor :)

// Funções com retorno (->) precisam utilizar o return

func multiplyValues(val: Int, val2: Int) -> Int {
    return val * val2
}

print(multiplyValues(val: 2, val2: 5))

// Função de retorno sem parâmetros.

var na: String = "Henrique"
func bringText() -> String {
    return na
}

