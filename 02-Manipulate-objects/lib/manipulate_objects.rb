# BONUS ONLY: Write the array_to_hash and palindrome? methods

def array_to_hash(array)
    hash = {}
    array2 = []
    array.each_with_index do |value,index|
       hash[index] = value
       array2.push(index)
    end
    array2.each do |value|
        hash[key + value] = hash.delete(value)
    end
    return hash
end