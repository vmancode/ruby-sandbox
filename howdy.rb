# /howdy.rb
require "active_support/all"

require "awesome_print"
require "pry-byebug"


my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"


pp "What's your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"
puts "Hello, " + their_name + "!"
