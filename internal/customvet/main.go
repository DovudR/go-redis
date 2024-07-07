package main

import (
	"golang.org/x/tools/go/analysis/multichecker"

	"github.com/DovudR/go-redis/internal/customvet/checks/setval"
)

func main() {
	multichecker.Main(
		setval.Analyzer,
	)
}
