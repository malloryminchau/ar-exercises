require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store
  has_many :employees
end

class Employee 
  belongs_to :Store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mallory", last_name: "Minchau", hourly_rate: 100)
@store1.employees.create(first_name: "Han", last_name: "Solo", hourly_rate: 20)
@store1.employees.create(first_name: "Malcolm", last_name: "Reynolds", hourly_rate: 30)
@store2.employees.create(first_name: "Janet", last_name: "Smythe", hourly_rate: 40)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 10)
@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 50)

