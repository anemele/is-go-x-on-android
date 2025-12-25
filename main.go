package main

import (
	"fmt"
	"runtime"
)

var (
	compileARCH string
	compileOS   string
)

func main() {
	fmt.Println("compileARCH:", compileARCH)
	fmt.Println("compileOS:", compileOS)
	fmt.Println("runtimeARCH:", runtime.GOARCH)
	fmt.Println("runtimeOS:", runtime.GOOS)
}
