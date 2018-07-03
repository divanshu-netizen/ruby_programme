# Blocks are enclosed in a do / end statement or between brackets {}, and they can have multiple arguments.
# The argument names are defined between two pipe | characters.


proc_obj_without_block_not_possible = Proc.new # Proc class
proc_obj_without_block_not_possible = proc.new # Kernel#proc

proc_obj_with_block = Proc.new { }
# proc_obj_with_block = proc.new { }

proc_obj_without_args = Proc.new do 'Hello'
end

proc_obj_by_proc_class = Proc.new do |str|
  "Hello #{str}"
end

p proc_obj_by_proc_class
p proc_obj_by_proc_class.call
p proc_obj_by_proc_class.call('Ruby')
p proc_obj_by_proc_class.('Ruby')
p proc_obj_by_proc_class['Ruby']
p proc_obj_by_proc_class.call('Ruby', 'Python')

proc_obj_by_kernel_proc = proc do |str|
  "Hello #{str}"
end

p proc_obj_by_kernel_proc
p proc_obj_by_kernel_proc.call
p proc_obj_by_kernel_proc.call('Ruby')
p proc_obj_by_kernel_proc.('Ruby')
p proc_obj_by_kernel_proc['Ruby']
p proc_obj_by_kernel_proc.call('Ruby', 'Python')

###################################Alteratively########################
#######################################################################

p '=====================Now About Lambda'
proc_obj_by_lambda_without_block = lambda { }
proc_obj_by_lambda_without_block = -> { }

proc_obj_by_lambda = lambda do |str|
  "Hello #{str}"
end

# p proc_obj_by_lambda
# p proc_obj_by_lambda.call
p proc_obj_by_lambda.call('Ruby')
p proc_obj_by_lambda.('Ruby')
p proc_obj_by_lambda['Ruby']
# p proc_obj_by_lambda.call('Ruby', 'Python')

