def my_hash_creator(key, value)
  my_hash = {
    :key => value
  }
end

def read_from_hash(hash, key)
  new_hash = hash
  value = new_hash[key]
  return value
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

read_from_hash({:name => "Mitch"}, name)
