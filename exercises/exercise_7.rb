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

puts "enter the store name"
store_name = gets.chomp

store = Store.create(name: store_name).errors.messages
puts store

store.each do |error|
  puts error
end

