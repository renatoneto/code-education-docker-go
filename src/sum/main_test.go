package main

import "testing"

func TestSum(t *testing.T) {
    total := sum(1, 1)

    if total != 2 {
        t.Error("Incorrect sum result")
    }
}