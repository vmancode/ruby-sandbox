name = ["raghu", "Bob", ""].sample
# write your program below

a= name
if a == ""
  pp "One for you, one for me."
else
pp "One for #{a.capitalize}, one for me." 
end

d1 = rand(1..6)
d2 = rand(1..6)
pp d1
pp d2

if d1 == d2
  pp  "You guessed correctly."
else
  pp  "Sorry, you guessed #{d1}. The die landed on #{d2}." 
end
