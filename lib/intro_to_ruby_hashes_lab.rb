def my_hash_creator(key, value)
  new_hash = {key => value} 
end

def read_from_hash(hash, key)
  hash[key] # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
 if hash[key]
   hash[key] = hash[key] + 1
end
