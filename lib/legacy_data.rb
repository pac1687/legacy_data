def legacy_data(input)

transformedList={}

input.each do |key, value|
  value.each do |value|
    transformedList.store(value, key)
    end
  end
  transformedList
end

# Dustin's notes on how to push/associate keys with pairs in Ruby objects
# data = {}

# data[letter] = score

