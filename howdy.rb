require "active_support/all"
pp "What's your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"

require "./goodbye.rb"
