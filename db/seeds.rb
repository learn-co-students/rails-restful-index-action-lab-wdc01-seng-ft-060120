# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
Student.create([{ first_name: "Rick", last_name: "Sanchez" }, { first_name: "Morty", last_name: "Smith" }])

# Instructions

# Create a controller for students and 
# have it inherit from ApplicationController

# Create a route for the path /students that maps 
# to a StudentsController index action.

# Add a controller action to the StudentsController 
#named index

# Have the new index action pull in a list of 
# all of the students with Student.all and store it in an 
# instance variable

# Create an index.html.erb view file and render 
# it from your Students#index action. The index.html.erb 
# file should be placed within a views/students folder.

# In your view, iterate over the list of students 
# returned from the index action in the controller 
# and display the appropriate informati