#!/usr/bin/ruby -w

class Customer
	@@no_of_customers=0
	def initialize(id, name)
		@cust_id = id
		@cust_name = name
	end
	def print()
		puts "Customer id is #@cust_id"
		puts "Customer name is #@cust_name"
	end
	def total_num
		@@no_of_customers += 1
		puts "Total num of customers:#{@@no_of_customers}"
	end
end

#cjdx
cust1=Customer.new("1","John")
cust2=Customer.new("2","cat")

cust1.print()
cust2.print()
cust2.total_num()
cust1.total_num()

