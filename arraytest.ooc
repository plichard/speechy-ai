import structs/ArrayList

main: func {
	
	max := 10
	
	truc := ArrayList<Int> new()
	for(i in 0..max){
		truc add(i)
	}
	
	val := truc get(0)
	("Val is " + val) println()
	
	for(i in 0..truc size()){
		printf("truc(%d): %d, ", i, truc get(i))
	}
	println()
	
}
