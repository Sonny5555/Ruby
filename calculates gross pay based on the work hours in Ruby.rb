#!/usr/bin/env ruby
# George Green

# define the hour rate as a constant
HOUR_RATE_IN_DOLLARS = 25

# ask the user for the total hours worked
puts "Please input the amount of work hours:"

# store the user input in a local variable as an integer value
work_hours = gets.to_i

# calculate the total cost
total_cost = work_hours * HOUR_RATE_IN_DOLLARS

# print the result to the user
puts "The total gross pay for #{work_hours} work hours with an hour rate of $#{HOUR_RATE_IN_DOLLARS} is: $#{total_cost}"
