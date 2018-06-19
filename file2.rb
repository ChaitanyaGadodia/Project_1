#!/usr/bin/ruby

$global_variable = 10

class Class1
	def print_global
		$global_variable += 1
		puts "Global variable in Class1 is #$global_variable"
	end
end

class Class2
	def print_global
		puts "Global variable in Class2 is #$global_variable"
	end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

class Customer
	@@no_of_customers = 0
	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def hello()
		@@no_of_customers += 1
		puts @@no_of_customers
	end	
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end

end

cust1 = Customer. new("1","John", "Wisdom Apartments, Ludhiya")

cust2 = Customer. new("2", "Poul", "New Empire road, Khandala")

class Sample
	def hello()
		puts "Hello Ruby!"
	end
end

cust1.hello
cust2.hello
cust1.display_details()
cust2.display_details()

