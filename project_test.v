const x = 5 * 10 - 48

fn test_abc() {
	assert 2 == x, 'everything is ok'
	assert x == 2, 'wtf, x: ${x}'
}

fn test_def() {
	assert 5 == 10 / 2, 'math works'
}
