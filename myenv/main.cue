package main

import ( "alpha.dagger.io/dagger")

prID: string & dagger.#Input
message: dagger.#Output & "The PR number was: \(prID)"
