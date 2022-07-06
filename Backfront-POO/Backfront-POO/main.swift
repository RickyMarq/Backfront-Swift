//
//  main.swift
//  Backfront-POO
//
//  Created by Henrique Marques on 05/07/22.
//

import Foundation

// Objeto = Casa
// Atributos / Propriedades = Var
// Métodos = Funções

class Casa {
    var banheiros: Int = 3
    var quartos: Int = 5
    var portas: Int = 7
    var condomínio: Bool = false
    
    
    func reforma() {
        print("Minha casa foi reformada")
    }
    
    func abrirPorta() {
        print("Eu abri uma porta")
    }
    
    
}

// Podemos fazer referências a objetos

var minhaCasa: Casa = Casa()

// neste caso minhaCasa é uma instância de Casa
//print(minhaCasa.banheiros = 4)


// Neste, ele é uma referência. Ele possuí os atributos e métodos de casa, porém não tem vida.
var nossaCasa: Casa?


// Public and Private

class Carro {
    
    var númeroDePortas: Int = 4
    var anoDoCarro: Int = 2009
    var modelo: String = "Corsa"
    var farolEstáAcesso: Bool = false
    private var marca: String = "Não lembro"
    
    // Acessar
    public func getMarca() -> String {
        return marca
    }
    
    public func setMarca(text: String) {
        self.marca = text
    }
    
    
}

// Private: A instância não saberá da existência do método ou atributo.
// Public: A instância pode acessar e manipular os métodos e ou atributos.


var meuCarro: Carro = Carro()
//print(meuCarro.farolEstáAcesso)

// A instância meuCarro não pode acessar nem manipular o atributo marca diretamente
// Porém se torna possível ler com o método getMarca

//print(meuCarro.getMarca())

// E é possível manipular com o setMarca

meuCarro.setMarca(text: "Ainda não lembro")
//print(meuCarro.getMarca())


// -- Construtores

class Pessoa {
    
    var idade: Int
    var sexo: String
    var nome: String
    var altura: Double
    
    // As classes precisam possuir um valor inicial para existirem.
    
    // Aqui quem entram os métodos construtores.
    init(idade: Int, sexo: String, nome: String, altura: Double) {
        self.idade = idade
        self.sexo = sexo
        self.nome = nome
        self.altura = altura
    }
}

// Isso obriga a instância a seguir todos os métodos

var Henrique: Pessoa = Pessoa(idade: 19, sexo: "masculino", nome: "Henrique", altura: 1.74)


// -- Herança
// Para evitar duplicação de códigos podemos usar herança

class Animal {
    
    func comer() {
        print("O animal come")
    }
    
    func andar() {
        print("O animal anda")
    
    }
}

class Gato: Animal {
    var peso:Int = 5
    var nome: String = "nome_do_animal"
    var raça: String = "raça_do_animal"
}

var gatoAnimal: Gato = Gato()
//(gatoAnimal.nome)


// O que é uma classe ?

// Classes trabalham com REFERÊNCIA - DECORAR

// Structs com VALORES - DECORAR


struct casinha {
    var portas: Int
    var quantidadeDeBanheiros: Int
}

// Structs não precisam de inicializadores.

var casaHenrique: casinha = casinha(portas: 4, quantidadeDeBanheiros: 3)

var casaHenriqueMultiverso: casinha = casinha(portas: 7, quantidadeDeBanheiros: 10)

// Class - Referência, igualdade entre ambos.
// Structs - Valor, diferença entre ambos.
