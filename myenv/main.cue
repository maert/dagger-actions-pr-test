package main

import ( "alpha.dagger.io/dagger")

prID: number & dagger.#Input
message: dagger.#Output & "The PR number was: \(prID)"
