package userreg

class Customer {
     
	 String name
	 Date birthday
	 String gender
	 String email


    static constraints = {
		name nullable: false
		email nullable: false,unique:true
    }
}
