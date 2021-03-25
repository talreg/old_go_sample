package main

import (
	"fmt"

	"talreg.com/sample/mathpack"
)

func main() {
	fmt.Println("welcome")
	x := 2.5
	y := 3.4
	fmt.Printf("%f*%f=%f", x, y, mathpack.Mul(x, y))
}
