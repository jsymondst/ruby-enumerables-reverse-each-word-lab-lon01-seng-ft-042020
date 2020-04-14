str_arr = ["hi","how", "are", "you"]

puts str_arr

new_arr = str_arr.each do |item|
  item.reverse
end

puts new_arr

def reverse_each_word(string)
  array = string.split(" ")
end
