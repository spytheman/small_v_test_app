module main

import os

fn main() {
	a := [1, 2, 3]
	b := ['abc', 'def']
	println('Hello, World 23!')
	dump(a)
	dump(b)
	res := os.ls()!
	dump(res)
}
