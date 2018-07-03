################### Difference between proc and lambda: 1 #########################
###################################################################################
# Procs don’t strictly enforce the arguments you pass in, which can be a good thing or a bad thing,
# depending on the way you look at it. Lambdas in this way function more like Ruby methods — if you pass
# the wrong number of arguments into your Lambda, you’ll get an argument error.

# prok = Proc.new { |a,b| "Hello #{a}===and==#{b}"}
# prok.call
# prok.call('Ruby')
# prok.call('Ruby', 'Java')
# prok.call('Ruby', 'Java', 'Python')
#
# stabby_lambda = ->(a,b)  { "Hello#{a}===and==#{b}"}
# stabby_lambda.call
# stabby_lambda.call('Ruby')
# stabby_lambda.call('Ruby', 'Java')
# stabby_lambda.call('Ruby', 'Java', 'Python')
#
# ################### Difference between proc and lambda: 2 #########################
# ###################################################################################
#
# def return_from_proc
#  my_proc = Proc.new{ return }
#  my_proc.call
#  p 'Hello Again!!!'
# end
# return_from_proc
#
#
# def return_from_lambda
#  my_lambda = -> { return }
#  my_lambda.call
#  p 'Hello Again!!!'
# end
# return_from_lambda

require 'byebug'

str = "Ruby"
reverse_str = ''

str.length do |index|
byebug
 reverse_str << str[index]
end
p reverse_str