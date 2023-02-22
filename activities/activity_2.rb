# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def full_name(name)

  name.each do|key, value|
    puts "fname: #{key}, lname: #{value}"
    full = value + value
    return full
  end
end

p full_name({fname: 'Lemnuel',  mname: 'Saway', lname: 'Lumaban'})