require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Matt", last_name: "Emond", hourly_rate: 80)

@store1.employees.create(first_name: "Jimi", last_name: "Hendrix", hourly_rate: 100)

@store2.employees.create(first_name: "Freddie", last_name: "Murcury", hourly_rate: 100)

@store2.employees.create(first_name: "John", last_name: "Lennon", hourly_rate: 120)

@store2.employees.create(first_name: "Justin", last_name: "Bieber", hourly_rate: 10)

@store2.employees.create(first_name: "Neil", last_name: "Young", hourly_rate: 300)
