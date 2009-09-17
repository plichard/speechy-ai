//import structs.HashTable
import Term

Memory: class {

	load: func(file: String) {
		printf ("Loading memory from %s ...\n",file)
		printf ("Successfuly loaded\n")
	}

	save: func(file: String) {
		printf ("Saving memory to %s ...\n",file)
		printf ("Successfuly saved\n")
	}

	init: func {
	}
	
	/* Adds a name into the memory: returns the id of the new object,
	 * 								-1 if the name already existed 
	 */
	add: func (name: String) -> Int{
		if(true) {
			printf("Added new element: %s\n",name)
			return 0
		}
		/*
		 * TODO complete the else statment
		 */
		return -1
	}
	
	/* Get the id of an element from its name
	 * returns a positive Int if found
	 * -1 else
	 */
	get: func (name: String) -> Int {
		return -1
	}
	
	/* Get an array of parameters of an id-ed element
	 * returns an array
	 * empty if not found
	 */
	
	/*get: func (id: Int) -> Int {
		return -1
	}*/



}

main: func {
	mem1 := Memory new()
	printf("Initiating memory...\n")
	mem1 load("Beeuh")
	mem1 save("Beuuh")
	mem1 add("Cacou")
	mem1 get("Cacou")
	printf ("mem1 get(Cacou): %d\n",mem1 get("cacou"))
	
	t1 := Term new()
	printf("exp(0) = %f \n",exp(-2.))
}
