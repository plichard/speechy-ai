import structs/ArrayList

main: func {
	truc := ArrayList<Int> new(20)
	for(i in 1..10){
		truc add(i)
	}
	val := truc get(0)
	("Val is " + val) println()
	for(i in 1..10){
		printf("truc(%d): %d", i, truc get(i) as Int)
	}
	
}
