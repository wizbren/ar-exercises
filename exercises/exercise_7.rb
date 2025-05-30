require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


puts "Please enter a store name: "
store_name = gets.chomp

new_store = Store.create(name: store_name)

if new_store.valid?
  puts "Store has been successfully created."
else
  puts "Store failed to be created: "
  new_store.errors.full_messages.each do |message|
    puts message
  end
end