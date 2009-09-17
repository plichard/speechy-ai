import utils/ChainedList
//import structs/HashMap

include math

exp: extern func(...) -> Double

Term: class {
	name: String
	type: Int //1: name, 2: adjective, 3: verb, 4:adverb, 5:and, 6:or, 7:yes, 8:not
	props := ChainedList<Prop> new()
	
	init: func {
	}
	
	/* This function will check if a given propertie already exits
	 * for the term. If not, it will be created, else, the weight
	 * of the propertie will be modified, according to some rules
	 */
	update: func(p: Prop){
		
	}
	
}

Prop: class {
	/*Indicates wether the statement is true or false ( + or -)
	 *  -1 means absolute negation
	 * 1 absolute truth
	 * both are by the way impossible to achieve with normal learning
	 * they can merge to it, but never reach one or another
	 * based on it, the AI will decide wether to trust someone or not
	 */
	weight = 0 : Double
	
	/* This is the hash of the actual Term that is being used, defined
	 * in the global memory hash table
	 */  
	hash = 0 : UInt32
	
	/* Basic init function... */
	init: func(=hash, =weight) {}
	
	/* Get an extern opinion for the term */
	learn: func(weight: Double) -> Double{
		return exp(0)
	}
}
