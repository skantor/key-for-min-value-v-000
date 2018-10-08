# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.each do |key, value|
    values << value
  end 
  mini = values[0]
  values.each do |num|
    if num < mini
      mini = num 
    end
  end 
  final = []
  name_hash.each do |key, value|
    if value == mini
      final = key
    end 
  end 
  if name_hash == {}
    nil 
  else 
    final
  end 
end