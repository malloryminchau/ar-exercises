require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_sum = Store.sum("annual_revenue")

puts @total_sum

@number_stores = Store.count
puts @total_sum / @number_stores

puts Store.where("annual_revenue > 1000000").count