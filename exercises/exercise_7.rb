require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

class Employee
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: { greater_than: 40, less_than: 200 }
  validates :store_id, presence: true
end

class Store
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0}
end

@employee_valid = @store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 30).valid?
puts @employee_valid
@store_valid = Store.create(name: "Calgaary", annual_revenue: 455000, mens_apparel: true, womens_apparel: true).valid?

puts "Please enter a store name"
@store_name = gets.chomp()
p = Store.create(name: @store_name, annual_revenue: 0, mens_apparel: '', womens_apparel: '')


