require 'pry'

class School

  attr_accessor :roster, :name

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(name, grade)
  roster[grade] ||= []
  roster[grade] << name
end

def grade(grade)
  self.roster[grade]
end

def sort
new_hash = {}
self.roster.each do |key, value|
new_hash[key] = value.sort
end
new_hash 
end
end

# 0
