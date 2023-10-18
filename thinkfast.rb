unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below

 
a = some_random_input
b = a.class 

pp a
pp b


if b == String
  pp a.downcase
elsif
  b == Time
  pp a.strftime("%A")
  elsif
  b == Integer
   if a.odd?
    pp "#{a} is odd"
   else
    pp "#{a} is even"
   end
  elsif
  b == Symbol
  pp a.downcase
  elsif  
  b == NilClass
  pp "no object provided"
  elsif  
  b == TrueClass
  pp "you may pass"
  elsif  
  b == FalseClass
  pp "you may not pass"
  else
  pp a.keys
  
  end

  pp a
  pp b
