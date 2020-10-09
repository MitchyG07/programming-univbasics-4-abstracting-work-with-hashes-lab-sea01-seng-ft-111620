def my_hash_creator(key, value)
  my_hash = {
    :key => value
  }
  return my_hash 
end

def read_from_hash(hash, key)
  new_hash = hash
  value = new_hash[key]
  return value
end

def update_counting_hash(hash, key)
  hash_to_change = hash
  if hash_to_change[key]
    hash_to_change[key] += 1 
  else 
    hash_to_change[key] = 1 
  end 
  
  return hash_to_change 
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

update_counting_hash({:dog => 1}, :cat)
