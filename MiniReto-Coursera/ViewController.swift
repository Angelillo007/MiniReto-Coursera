//
//  ViewController.swift
//  MiniReto-Coursera
//
//  Created by Angel Amaya on 11/11/15.
//  Copyright © 2015 Angel. All rights reserved.
//

import UIKit

    
    // tener una serie de numero entre el 0 y 100. Tras esta serie de numeros se deben hacer una serie de reglas
    // 1.- si el numero es divisible entre 5 mas hastag.
    // 2.- si el numero es par sacar el numero mas un hastag
    // 3.- si el numero es impar sacar el numero mas un hastag
    // 4.- si el numero se encuentra en un rago entre el 30 y el 40 sacar los numeros mas un hastag
    
    
    let numeros = 0..<100
    
    // primer regla numero divisible entre 5.
    
    for numero in numeros {
    
    if (numero%5 == 0)  {
    
    print("\(numero) son divisible entre 5 y  #Bingo!!" )
    
    }
    }
    
    // numeros pares
    
    for numero in numeros {
    
    if (numero%2 == 0) {
    
    print("\(numero) es par y #par" )
    
    }
    }
    
    // aqui pongo la otra condicion: los numeros impares
    
    for numero in numeros {
    if ((numero%2)-1 == 0) {
    
    print("\(numero) es impar y #Impar ")
    
    }
    
    }
    
    // en esta ultima linea de comando pongo los numeros que estan entre los valores de 30 y 40. Tambien aqui hay numeros pares e impares por eso los separo y tambien los califico si son divisibles entre 5
    
    for numero in 30...40 {
    
    if (numero%5 == 0) || (numero%2 == 0) {
    
    print("\(numero) está entre 30 y 40 y #Viva Swift \(numero) es par y #par  \(numero) es divisible entre 5 y #Bingo!! ")
    
    } else {
    
    ((numero%2)-1 == 0)
    
    print("\(numero) es impar y #impar \(numero) está entre 30 y 40 #Viva Swift ")
    
    
    }
}
