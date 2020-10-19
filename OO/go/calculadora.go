package main

import "fmt"

type Calculadora struct {
    x, y int

	func somar() (x, y) int {
	
		return x + y
	}

	func (x, y) subtrair() int {
	
		return x - y
	}

	func (x, y) mutiplicar() int {
	
		return x * y
	}

	func (x, y) dividir() int {
	
		return x / y
	}
}
func main() {

	Calculadora := rect{x: 2, y: 2}

    fmt.Println(Calculadora.soma())
}