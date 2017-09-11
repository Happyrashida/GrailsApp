package userreg

class CustomerController {
    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]
	
	def index ={
	     render(view:'register')
	
	}
	
    def register()
	{
      
	}
	
	def save ={
	  def customer=new Customer(params)
	  customer.save flush:true
	  redirect action:"list"
	  }
	

    def list() 
	{
	 def customers=Customer.list()
	 [customers:customers]
	}
}