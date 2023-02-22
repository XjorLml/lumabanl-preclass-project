# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
#

def average_age(ages)
  adults = []
  total = 0

  ages.each do|age|
    if age >= 18
      adults << age
      total = total + age
    end
  end
  return total/ adults.size



end

p average_age([12, 17, 18, 23, 25, 30])