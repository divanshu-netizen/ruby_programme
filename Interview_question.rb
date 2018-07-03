require 'byebug'
################# 1 ##############

# word_dictionary = ['tiger', 'eagle', 'hippopotamus', 'zebra', 'alligator']
# p word_dictionary.reject  { |word| word.length > 5 }

################# 2 ##############
# def around_block()
#   p 'Before Message'
#   yield
#   p 'After Message'
# end
#
# around_block {puts "My message to Jesus"}

################# 3 ##############
# def check_string_with_num?(str)
#   str[0].scan(/[0-9]/).empty?
# end
#
# p check_string_with_num?("abc1")


################# 3 ##############



# x = 10
# x.times do |ol|
#   (x-1).times do |il|
#     p '#'
#   end
#   p '\n'
#   x - 1
# end
#
# #####
# ###
# #
#

# x = 10
# dcrs_by = 1
#
# x.times do
#   (x-dcrs_by).times do
#     print '#'
#   end
#   print "\n"
#   x -= dcrs_by
# end
# p "#" * 10


# 10.downto(1) do |num|
#   puts "#" * num
# end

# collection = [45, 56, 12, 87]
# p 'Collection of methods'
# p collection.methods
#
# # Sort Example
#
# p "Sort the collection: #{collection.sort}"
#
# p "Reduce the collection: #{collection.reduce(:+)}"
#
# p 'Check of Number'
# p collection.any? {|num| (num.to_i).kind_of?(Fixnum) }
#
# p 'Delete if the Number is greater than 58'
#
# p collection.delete_if {|num| num > 58 }
#
#
# p collection.partition('')
#
# class Car
#
#   attr_reader :brand, :color, :model
#
#   def initialize(brand, color, model)
#     @brand = brand
#     @color = color
#     @model = model
#   end
#
# end
#
# @car = Car.new('Ford', 'Black', 'DRY')
#
# p @car.brand
# p @car.color
# p @car.model


# class StringFormatter
#   def self.make_me_upper(str)
#     str.upcase
#   end
# end
#
# p StringFormatter.make_me_upper('Ruby')
# fruit_stock  = {fruit_collection:
#                     [{name: 'mango', old_price: '40', discount_price: '35'},
#                      {name: 'apple', old_price: '30', discount_price: '25'},
#                      {name: 'Orange', old_price: '20', discount_price: '15'}]
# }
#
# fruit_stock.each do |k, v|
#    v.select{|ele| p ele[:old_price] if ele[:name].upcase  == 'MANGO' }
# end

#
# class InventoryManagement
#   def initialize
#     @fruit_stock = {fruit_collection:
#                         [{name: 'mango', old_price: '40', discount_price: '35'},
#                          {name: 'apple', old_price: '30', discount_price: '25'},
#                          {name: 'Orange', old_price: '20', discount_price: '15'}]
#     }
#
#   end
#
#   def fruit_by_name(arg = '')
#     @fruit_stock.each do |k, v|
#       v.select {|ele| p ele[:old_price] if ele[:name].upcase == arg.upcase}
#     end
#   end
#
#   def get_all_fruit
#     @fruit_stock.each do |k, v|
#       v.select {|ele| p ele[:name]}
#     end
#   end
#
#   def vegetables
#     {vegetables_collection:
#          [{name: 'Potato', old_price: '30', discount_price: '75'},
#           {name: 'Tomato', old_price: '40', discount_price: '85'},
#           {name: 'Chilly', old_price: '60', discount_price: '95'}]
#     }
#   end
#
#   def meat
#     {meat_collection:
#          [{name: 'Chicken', old_price: '310', discount_price: '55'},
#           {name: 'xyz', old_price: '140', discount_price: '75'},
#           {name: 'abc', old_price: '160', discount_price: '95'}]
#     }
#   end
# end
#
# @inventory = InventoryManagement.new
# @inventory.fruit_by_name('mango')
# @inventory.get_all_fruit




############################### RUBY #########################
##############################################################


############################
############################
# 5 GBs of File and there is an error in 1001 line.
# What will be your approach and how effectively you will process.
# Error/Ack Handling


###########################
###########################
# LRU in Ruby
# Which DS will you use

###########################
###########################
# 1+1 = 3

###########################
###########################
# Implement my_attr_accessor

###########################
###########################
# Access a value from hash based on symbol and hash


###########################
###########################
# Freeze


###########################
###########################
# tmp = 1
# p tmp ||= 'Ruby'


###########################
###########################
# attr_validated :num_legs do |v|
#   v <= 4
# end



###########################
###########################
# Time.now and Time.today and Time.current



############################### RAILS #########################
###############################################################


############################### GIT ###########################
###############################################################
# Remove Untracked files: file from GIT






# class Array
#   def array_to_hash(&block)
#     self.inject({})do |result, hash|
#       result[block.call(hash)] = hash
#       #result[hash*2] = hash
#       result
#     end
#   end
# end
# arr = [1,2,3,4,5]
# result = arr.array_to_hash {|a| a*2 }
# p result
# p result[2].eql?(1) #true
# p result[6].eql?(3) #true
# p result[10].eql?(5) #true
#


# even_number_collection = []
# odd_number_collection = []
# [*1..10].each do |ele|
#  (ele%2 == 0)? even_number_collection << ele : odd_number_collection << ele
# end
#
# p even_number_collection
# p odd_number_collection

#
result = [*1..10].inject({even: [], odd: []}){|result, element| result[element.even? ? :even : :odd] << element; result}
p "Result: #{result}"

# {:even=>[2, 4, 6, 8, 10], :odd=>[1, 3, 5, 7, 9]}











# # Question One
#
# ANIMAL = 'Tiger'
# module Foo
#  ANIMAL = 'Python'
#  class Bar
#   def value1
#    print ANIMAL, ' '
#   end
#  end
# end
#
# class Foo::Bar
#  def value2
#   print ANIMAL, ' '
#  end
# end
#
# Foo::Bar.new.value1
# Foo::Bar.new.value2
# # ## Python, Tiger
#
#
# # Question Two
# # Initialize method
#
# # Question Three
# 3.times do |loop_num|
#  sum ||= 0
#  sum += 1
#  print sum, ' '
# end
#
# for loop_num in 1..3
#  sum ||= 0
#  sum += 1
#  print sum, ' '
# end
# # ##  1 1 1 1 2 3
#
#
# # # Question Four
# puts 1 == 1.0
# puts 1.eql? 1.0
# a = 'bar'
# b = 'bar'
# puts a == b
# puts a.equal?b
# # # True False True False
# #
# #
# #
# # # Question Five
#
# puts "enter text"
# text = "We were so young when I first saw you"
# puts "new_text"
# new_text= "young"
#
# words =  text.split(" ")
# words.each do |word|
#  if word!= new_text
#   print word + " "
#  else
#   print "new_text "
#  end
# end
# # We were so new_text when I first saw you
# # Question Six
# # 6
# # Question Seven
# array_words= ['hello', 'how', 'are', 'you', 'hello' ]
# p array_words.reduce(Hash.new(0)) {|r,v|  r[v]+=1;r }
# # 4

# Question Eight

# class SinglyLinkedNode
#  attr_accessor :data, :next
#
#  def initialize node_data
#   @data= node_data
#   @next= nil
#  end
#
# end
#
#
# class SinglyLinkedList
#  attr_accessor :head, :tail
#  def initialize
#   @head = nil
#   @tails =nil
#  end
#
#
#  def insert_node node_data
#
#   node = SinglyLinkedNode.new node_data
#
#   if not self.head
#    self.head = node
#   else
#    self.tail.next = node
#   end
#   self.tail = node
#  end
#
#  def remove_node listHead, x
#  end
# end
#
#
# ###################
# ###################
#
# def deleteNode(llist, position)
#  return llist if(llist == nil)
#  return nil   if(llist.data > position && llist.next == nil)
#  cur = SinglyLinkedNode.new llist
#  cur.next = nil
#  while(cur != nil && cur.data > position) do
#   prev = cur
#   cur = cur.next
#  end
#
#  if(cur.next != nil)
#   cur.next.next = nil
#  end
#
#  new_head = SinglyLinkedNode.new(cur)
#
#  while(cur.next != null) do
#   if(cur.next.data > x)
#    cur.next = cur.next.next
#   else
#    cur = cur.next
#   end
#  end
#  return new_head
# end


# require 'net/http'
# require 'json'
# require 'byebug'
#
#
# def get_movie_title(substr)
#  params = {page: 1, Title: substr}
#  uri = URI('https://jsonmock.hackerrank.com/api/movies/search')
#  uri.query = URI.encode_www_form(params)
#  res = Net::HTTP.get_response(uri)
#  begin
#   parsed_response = JSON.parse(res.body)
#   movie_title = parsed_response['data'].map {|data| data['Title']}
#   total_pages = parsed_response['total_pages'].to_i
#   current_page = parsed_response['page'].to_i
#
#   2.upto(total_pages) do
#    params = {page: current_page.next, Title: substr}
#    uri.query = URI.encode_www_form(params)
#    res = Net::HTTP.get_response(uri)
#    if res.content_type == "application/json"
#     parsed_response = JSON.parse(res.body)
#     movie_title << parsed_response['data'].map {|data| data['Title']}
#    else
#     print 'Request Type is not JSON!!'
#    end
#   end
#
#   movie_title.flatten.sort
#  rescue StandardError
#   false
#  end
# end
#
# p get_movie_title('Spiderman')
#


#
#
# ary = [1, 2, 1, 1, 2, 3, 3, 5, 5]
# index = 3
# p "Index: #{ary[index]}"
# based_on_index = ary.group_by{|ele| ele }.map{|k, v| {k => v.size} } # which ele at how many time
#
#
# p based_on_index.select{ |k,v|  p k[index] } # find based on index

# var = [{1: 1}, {2: 0}, {}]
#
# 1: iterate over collectction
#   2: first elemtn find var collection by key
#   3: if the key is exist
#
#
#
# ary = [1, 2, 3, 4, 5, 6, 5, 12, 13]
# square_each_element = ary.map { |k| k*k }
# triplet = []
# i = 0
# prev = i; current = i+1; nnext = i+2
# 1.upto(square_each_element.size) do
#  triplet_hash = []
#  if (square_each_element[prev] + square_each_element[current]) == (square_each_element[nnext])
#   triplet_hash << square_each_element[prev] <<square_each_element[current] << square_each_element[nnext]
#   triplet << triplet_hash
#  else
#   byebug
#   prev = current
#   current = nnext
#   nnext = nnext + 1
#  end
# end
# p triplet.uniq
#


## Find the most consecutive number length in given collection

# ary = [1, 2, 1, 1, 2, 3, 3, 5, 5]



ary =  [5, 10, 1, 23, 17]
ary_of_hash = []
ary.each do |ele|
 random_number = rand(23)
 ary_of_hash.push random_number*ele
end


ary =  [5, 10, 1, 23, 17]

class LinkedList
 attr_accessor :next, :data
 def initialize(data)
  @data = data
  @next = nil
 end
end



a = LinkedList.new(45)
b = LinkedList.new(90)
c = LinkedList.new(105)


a.next = b
b.next = c
c.next = nil

p a


