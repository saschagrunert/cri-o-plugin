package main

import (
	"github.com/cri-o/cri-o/pkg/container"
	"github.com/cri-o/cri-o/pkg/sandbox"
)

type mySandbox string

func NewSandbox() sandbox.Sandbox {
	return mySandbox("Hello, world!")
}

func (mySandbox) Create() error                             { return nil }
func (mySandbox) Start() error                              { return nil }
func (mySandbox) Stop() error                               { return nil }
func (mySandbox) Delete() error                             { return nil }
func (mySandbox) AddContainer(container.Container) error    { return nil }
func (mySandbox) RemoveContainer(container.Container) error { return nil }
