require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Brendan", last_name: "Brown", hourly_rate: 1337)
@store1.employees.create(first_name: "Ryan", last_name: "Brown", hourly_rate: 1336)
@store1.employees.create(first_name: "Jeff", last_name: "Stinson", hourly_rate: 0)

@store2.employees.create(first_name: "Captain", last_name: "Ginyu", hourly_rate: 100)
@store2.employees.create(first_name: "Lord", last_name: "Vegeta", hourly_rate: 250)
@store2.employees.create(first_name: "Caladan", last_name: "Brood", hourly_rate: 900)
@store2.employees.create(first_name: "Anomander", last_name: "Rake", hourly_rate: 900)