require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Dilan", last_name: "Nebioglu", hourly_rate: 100)
@store1.employees.create(first_name: "Ayse", last_name: "Baci", hourly_rate: 10)
@store1.employees.create(first_name: "Kara", last_name: "Fatma", hourly_rate: 20)
@store2.employees.create(first_name: "Ali", last_name: "Atabak", hourly_rate: 30)
@store2.employees.create(first_name: "Veli", last_name: "Gel", hourly_rate: 40)
@store2.employees.create(first_name: "Ufuk", last_name: "Iliksut", hourly_rate: 50)
