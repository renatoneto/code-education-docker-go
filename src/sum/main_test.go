package main

import "testing"

func TestSum(t *testing.T) {
    total := sum(20, 5)
    if total != 25 {
        t.Error("Incorrect sum result")
    }
}