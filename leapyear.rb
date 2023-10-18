years = [
  1700,
  1940,
  2038
]
year = years.sample
# write your program below

pp year

a=year.to_i

if a % 4 == 0
  #pp "The year is not a leap year (it has 365 days)."
  if a % 100 == 0
    if a % 400 == 0
      pp "The year is a leap year (it has 366 days)." 

    else 
      pp "The year is not a leap year (it has 365 days)."
    end
  else
    pp "The year is a leap year (it has 366 days)."
  end
else 
  pp "The year is not a leap year (it has 365 days)."
end


require "date"
pp Date.new(a, 2,-1)
if 
