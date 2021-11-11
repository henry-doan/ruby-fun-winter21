# Object - Noun
# OOP - Object oriented programming 

# Data Types 
# Boolean
# true false
# 1  0
# strings 
# "" ''
# "bob"
# "2"
# "true"
# 'bob'
# # 'don't'
# "don't"
# hash 
#   {key: value}
#   {first_name: "bob", age: 4}
# array
#   [1,2,3,4, "adsf", []]
# integer 
# 0
# 1212
# -123434
# Float
# 1.23
# -1.1232341234134
# nil 
# no value 
# undefined
# not made yet
# NAN
# Not a number

# Math
# + - * / 
# pemas
# % - modulus 
# give remainder 
# puts 3 % 5

# puts 2 - 2.2
# puts 1 / 2
# 0.5
# 0
# string concatenation
# puts  'hello' + ' world' + '!'
# = - Assignment
# == - equality, by value 
# 3 == "3"
# === - equality, value and data type
# 3 === "3"
# != -  not equal 
# ! - bang, opposite or not
# !== - not equal by value and data type
# var - store objects to reference later
# var_name = obj 
# first_name = "bob"
# puts first_name
# name of var, one word, connected _ 
# descriptive
# avoid key word reserved word, 
# puts = "bob"

# x = "bob"
# puts x 

# Scope - where you have access to the variable
# Constant 
#   capital first letter 
#   Foo = "bob"
#   scoped to the file 
#   can change but shouldn't change

# local 
#   lowercase first letter 
#   foo = 3
#   scoped with a code block 
#   if it has a end or a {} that is a block
  # def method1 
  #   first_name = "gog"
  # end
  # method1
  # puts first_name

# instance 
  # @foo = "bob"
  # @ at the front
  # scope to the class , running instance of the class 
  # class Person

  # end
# class 
  # @@foo = "bob"
  # @@ at the front 
  # scoped to the class and or file

# *do not use 
# global
# $foo = "bob"
# $ at the front 
# scoped throughout a machine

# planet = "mars"
# string interpolation
# need to have double ""
#{}
# puts "hello I am on #{planet}"

# puts "hello I am on " + planet

# puts "what is your name?"
# first_name = "jill"
# puts "Hello and welcome #{first_name}"

# review 
# Boolean
# true false 
# array
# ["bob", 12, true]
# hash
# {key: value}
# {model: "toyota", year: 2000}
# integer
# 1234
# -12341
# 0
# float 
# 1.12312
# -12.123123123
# 0.0
# string
# "" ''
# Date
# nil 
#   no value
# NAN
#   not a number
# undefined
#   not created yet

# methods
# - break our code into small parts 
# - single task
# - descriptive name 
# - return , last line is return 
# - make sure to end
# to use call method its name
# def method_name

# end
# method_name
# # args/ params
# def method2_name(arg, arg2)

# end

# method2_name("hi", 2)

# def welcome_msg
#   puts "Welcome to my app"
#   puts "I hope you enjoy"
# end

# welcome_msg

# def welcome_name(name, age)
#   puts "hello #{name}"
#   puts "You are #{age} years old"
# end

# welcome_name("bob", 12)
# welcome_name("jill", 21)
# str = "Hello w World"
# puts str.downcase.split(" ").last

# Statement -return a boolean 
# <
# <=
# >
# >=
# == 
# ===
# !
# || - or 
# && - and
# make sure that the statement is not 
# always true or always false
# Conditional - run logic when a condition is met
# make sure you end
# if, else if, else 
# case 
# ternary
# unless

# name = "joe"
# if name == "bob"
#   puts "hello bob"
# elsif name == "jill"
#   puts " hello jill"
# else
#   puts "you are not the droids we are looking for"
# end

# case name 
#   when "bob"
#     puts "hello bob"
#   when "jill"
#     puts " hello jill"
#   else
#     puts "you are not the droids we are looking for"
#   end
# num = 2
# if num % 2 == 0
#   puts "even"
# else 
#   puts "odd"
# end

# ternary will do a if else all in one line, 
# assignment = condition ? if : else 
# puts num % 2 == 0 ? "even" :  "odd"

# Loops - continue run logic until a condition is met 
# infinite loop  - runs forever  
# stop a loop or stop the program ctrl + c
# while true
#   puts "hi"
# end
# base case - start point 
# induction step - continue to loop through 
# a way to get out of the the loop , condition 
# ++
# --
# +=
# -=
# *=
# num = 0
# while num < 5
#   puts num
#   num += 1
# end
# until num > 5
#   puts num
#   num += 1
# end

# for num in (0..5)
#   puts num 
# end

# [1, 2, 3, 4, 5].each do |num|
#   puts num 
# end
# [1, 2, 3, 4, 5].map { |num|
#   puts num 
# }
# input and outputs 
# puts - display into the terminal in a new line 
# print - print in the same line 
# p - same line, shows data type syntax 
# puts "hello"
# print "hello"
# p "hello"

# input - grab the user info
# gets - prompt user to grab info, assign to var

# puts "what is your name ?"
# first_name = gets
# puts "hello #{first_name}"

# puts `pwd`
# man - infor on terminal commands  
