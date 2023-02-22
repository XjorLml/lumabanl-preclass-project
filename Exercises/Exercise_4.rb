def find_name(ageval)
  list = {mohad:23, jeremy:22, lemnuel:21}
  list.each do|name, age|
    if ageval >= age
      return name
    end
  end
end

p find_name(21)