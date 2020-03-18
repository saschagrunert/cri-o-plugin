package main

import (
	"plugin"

	"github.com/cri-o/cri-o/pkg/sandbox"
	"github.com/pkg/errors"
	"github.com/sirupsen/logrus"
)

const (
	newSandboxSymbol = "NewSandbox"
)

func main() {
	if err := run(); err != nil {
		logrus.Fatalf("unable to %v", err)
	}
}

func run() error {
	// Open the shared object
	p, err := plugin.Open("./plugin.so")
	if err != nil {
		return errors.Wrap(err, "load plugin.so")
	}

	// Lookup the necessary symbols
	symbol, err := p.Lookup(newSandboxSymbol)
	if err != nil {
		return errors.Wrapf(err, "find symbol %s", newSandboxSymbol)
	}

	// Type assert the symbol
	newSandboxFn, ok := symbol.(func() sandbox.Sandbox)
	if !ok {
		return errors.New("type assert sandbox function")
	}

	// Build the sandbox
	sandbox := newSandboxFn()

	// Should print: Hello, world!
	logrus.Infof("Got sandbox: %s", sandbox)
	return nil
}
