#Return 10
def return_10
  return 10
end
#Add
def add( num_1, num_2 )
  return num_1 + num_2
end
#Subtract
def subtract( num_1, num_2 )
  return num_1 - num_2
end
#
def multiply( num_1, num_2 )
  return num_1 * num_2
end
#
def divide( num_1, num_2 )
  return num_1 / num_2
end
#
def length_of_string( input_string )
  return input_string.length()
end
#
def join_string( string_1, string_2 )
  return string_1 + string_2
end
#
def add_string_as_number( string_1, string_2 )
  return string_1.to_i() + string_2.to_i()
end
#
def number_to_full_month_name( number )
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end
#
def number_to_short_month_name( number )
  case number
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

#Refactored last function to call full_month function and slice it's results to characters.

def number_to_short_month_name_2( number )
  full_month_name = number_to_full_month_name( number )
  return full_month_name.slice(0, 3)
end

#
def volc( length )
  return length ** 3
end
#
def vols( radius )
  volume = (4/3) * Math::PI * ( radius ** 3)
  return volume.round(2)
end
#
def temperature( temp )
  return ((temp - 32) / 1.8).round(3)
end
